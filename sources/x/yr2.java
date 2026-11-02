package x;

/* JADX INFO: loaded from: classes2.dex */
public final class yr2 {
    public static final oi2 a = l81.b(new nv(5));
    public static final String b = "\n(function() {\n  if (window.__appmintVideoFirstFrame) return;\n  window.__appmintVideoFirstFrame = 1;\n  function prime(v) {\n    if (v.__appmintFirstFrame) return;\n    v.__appmintFirstFrame = 1;\n    function show() {\n      // Only a video at rest that the page has not touched: no poster of its own, paused, at 0,\n      // not already seeking, and with at least the first frame's metadata loaded.\n      if (v.getAttribute('poster') || !v.paused || v.seeking || v.currentTime > 0 || v.readyState < 1) return;\n      try { v.currentTime = 0.001; } catch (e) {}\n    }\n    v.addEventListener('loadedmetadata', show);\n    v.addEventListener('loadeddata', show);\n    if (v.readyState >= 1) show();\n  }\n  function scan(root) {\n    if (root.tagName === 'VIDEO') { prime(root); return; }\n    var list = root.getElementsByTagName ? root.getElementsByTagName('video') : [];\n    for (var i = 0; i < list.length; i++) prime(list[i]);\n  }\n  try {\n    new MutationObserver(function(records) {\n      for (var i = 0; i < records.length; i++) {\n        var added = records[i].addedNodes;\n        for (var j = 0; j < added.length; j++) if (added[j].nodeType === 1) scan(added[j]);\n      }\n    }).observe(document, { childList: true, subtree: true });\n  } catch (e) {}\n  scan(document);\n})();\n";

    public static String a() {
        return b;
    }
}
