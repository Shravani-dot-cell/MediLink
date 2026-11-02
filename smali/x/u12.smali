###### Class x.u12 (x.u12)
.class public final Lx/u12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/u12;

.field public static final b:Lx/o12;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/u12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u12;->a:Lx/u12;

    .line 7
    .line 8
    new-instance v0, Lx/o12;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z][A-Za-z0-9_]*(\\.[A-Za-z][A-Za-z0-9_]*)+$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/u12;->b:Lx/o12;

    .line 16
    .line 17
    const-string v0, "(function() {\n  var W = window.WebToApk;\n  if (!W || typeof W.__relatedAppsInstalled !== \'function\' || window.__appmintRelatedApps) return;\n  if (window.top !== window) return; // the spec only answers the top-level browsing context\n  window.__appmintRelatedApps = true;\n  function manifestEntries() {\n    var link = document.querySelector && document.querySelector(\'link[rel~=\"manifest\"]\');\n    if (!link || !link.href || typeof fetch !== \'function\') return Promise.resolve([]);\n    return fetch(link.href, { credentials: link.crossOrigin === \'use-credentials\' ? \'include\' : \'same-origin\' })\n      .then(function(r) { return r.ok ? r.json() : {}; })\n      .then(function(m) {\n        var list = (m && Array.isArray(m.related_applications)) ? m.related_applications : [];\n        return list.filter(function(a) { return a && a.platform === \'play\' && typeof a.id === \'string\' && a.id; });\n      }, function() { return []; });\n  }\n  function getInstalledRelatedApps() {\n    return manifestEntries().then(function(entries) {\n      if (!entries.length) return [];\n      var ids = entries.map(function(a) { return a.id; });\n      var installed; try { installed = JSON.parse(W.__relatedAppsInstalled(JSON.stringify(ids)) || \'[]\'); } catch (e) { installed = []; }\n      return entries.filter(function(a) { return installed.indexOf(a.id) >= 0; }).map(function(a) {\n        var out = { platform: \'play\', id: a.id };\n        if (a.url) out.url = String(a.url);\n        if (a.version) out.version = String(a.version);\n        return out;\n      });\n    });\n  }\n  try { Object.defineProperty(navigator, \'getInstalledRelatedApps\', { value: getInstalledRelatedApps, configurable: true, writable: true }); }\n  catch (e) { navigator.getInstalledRelatedApps = getInstalledRelatedApps; }\n})();"

    .line 18
    .line 19
    sput-object v0, Lx/u12;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lx/u12;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
