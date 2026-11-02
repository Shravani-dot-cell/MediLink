package x;

/* JADX INFO: loaded from: classes2.dex */
public final class u12 {
    public static final u12 a = new u12();
    public static final o12 b = new o12("^[A-Za-z][A-Za-z0-9_]*(\\.[A-Za-z][A-Za-z0-9_]*)+$");
    public static final String c = "(function() {\n  var W = window.WebToApk;\n  if (!W || typeof W.__relatedAppsInstalled !== 'function' || window.__appmintRelatedApps) return;\n  if (window.top !== window) return; // the spec only answers the top-level browsing context\n  window.__appmintRelatedApps = true;\n  function manifestEntries() {\n    var link = document.querySelector && document.querySelector('link[rel~=\"manifest\"]');\n    if (!link || !link.href || typeof fetch !== 'function') return Promise.resolve([]);\n    return fetch(link.href, { credentials: link.crossOrigin === 'use-credentials' ? 'include' : 'same-origin' })\n      .then(function(r) { return r.ok ? r.json() : {}; })\n      .then(function(m) {\n        var list = (m && Array.isArray(m.related_applications)) ? m.related_applications : [];\n        return list.filter(function(a) { return a && a.platform === 'play' && typeof a.id === 'string' && a.id; });\n      }, function() { return []; });\n  }\n  function getInstalledRelatedApps() {\n    return manifestEntries().then(function(entries) {\n      if (!entries.length) return [];\n      var ids = entries.map(function(a) { return a.id; });\n      var installed; try { installed = JSON.parse(W.__relatedAppsInstalled(JSON.stringify(ids)) || '[]'); } catch (e) { installed = []; }\n      return entries.filter(function(a) { return installed.indexOf(a.id) >= 0; }).map(function(a) {\n        var out = { platform: 'play', id: a.id };\n        if (a.url) out.url = String(a.url);\n        if (a.version) out.version = String(a.version);\n        return out;\n      });\n    });\n  }\n  try { Object.defineProperty(navigator, 'getInstalledRelatedApps', { value: getInstalledRelatedApps, configurable: true, writable: true }); }\n  catch (e) { navigator.getInstalledRelatedApps = getInstalledRelatedApps; }\n})();";

    public static String a() {
        return c;
    }
}
