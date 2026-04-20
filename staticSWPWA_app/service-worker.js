const CACHE_NAME = "my-cache-v1";
const urlsToCache = [
  "/",
  "/index.html",
  "/style.css"
];

// Install → Cache files
self.addEventListener("install", function(event) {
  event.waitUntil(
    caches.open(CACHE_NAME)
      .then(function(cache) {
        console.log("Caching files");
        return cache.addAll(urlsToCache);
      })
  );
});

// Fetch → Serve from cache
self.addEventListener("fetch", function(event) {
  event.respondWith(
    caches.match(event.request)
      .then(function(response) {
        return response || fetch(event.request);
      })
  );
});