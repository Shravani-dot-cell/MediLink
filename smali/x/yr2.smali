###### Class x.yr2 (x.yr2)
.class public final Lx/yr2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/oi2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/nv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx/nv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/yr2;->a:Lx/oi2;

    .line 12
    .line 13
    const-string v0, "\n(function() {\n  if (window.__appmintVideoFirstFrame) return;\n  window.__appmintVideoFirstFrame = 1;\n  function prime(v) {\n    if (v.__appmintFirstFrame) return;\n    v.__appmintFirstFrame = 1;\n    function show() {\n      // Only a video at rest that the page has not touched: no poster of its own, paused, at 0,\n      // not already seeking, and with at least the first frame\'s metadata loaded.\n      if (v.getAttribute(\'poster\') || !v.paused || v.seeking || v.currentTime > 0 || v.readyState < 1) return;\n      try { v.currentTime = 0.001; } catch (e) {}\n    }\n    v.addEventListener(\'loadedmetadata\', show);\n    v.addEventListener(\'loadeddata\', show);\n    if (v.readyState >= 1) show();\n  }\n  function scan(root) {\n    if (root.tagName === \'VIDEO\') { prime(root); return; }\n    var list = root.getElementsByTagName ? root.getElementsByTagName(\'video\') : [];\n    for (var i = 0; i < list.length; i++) prime(list[i]);\n  }\n  try {\n    new MutationObserver(function(records) {\n      for (var i = 0; i < records.length; i++) {\n        var added = records[i].addedNodes;\n        for (var j = 0; j < added.length; j++) if (added[j].nodeType === 1) scan(added[j]);\n      }\n    }).observe(document, { childList: true, subtree: true });\n  } catch (e) {}\n  scan(document);\n})();\n"

    .line 14
    .line 15
    sput-object v0, Lx/yr2;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lx/yr2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
