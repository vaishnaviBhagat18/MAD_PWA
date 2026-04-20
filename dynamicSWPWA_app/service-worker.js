const CACHE_NAME = "dynamic-cache-v1";

// Fetch → dynamic caching
self.addEventListener("fetch", function(event) {
  event.respondWith(
    caches.match(event.request).then(function(response) {
      if (response) {
        return response; // return from cache
      }

      return fetch(event.request).then(function(networkResponse) {
        return caches.open(CACHE_NAME).then(function(cache) {
          cache.put(event.request, networkResponse.clone()); // store dynamically
          return networkResponse;
        });
      });
    })
  );
});