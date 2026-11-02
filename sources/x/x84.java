package x;

/* JADX INFO: loaded from: classes.dex */
public final class x84 implements a79 {
    public static final x84 b = new x84(0);
    public static final x84 c = new x84(1);
    public final /* synthetic */ int a;

    public /* synthetic */ x84(int i) {
        this.a = i;
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // x.a79
    public final boolean a(int r3) {
        /*
            r2 = this;
            int r0 = r2.a
            switch(r0) {
                case 0: goto Lc;
                default: goto L5;
            }
        L5:
            switch(r3) {
                case 0: goto La;
                case 1: goto La;
                case 2: goto La;
                case 3: goto La;
                case 4: goto La;
                case 5: goto La;
                case 6: goto La;
                default: goto L8;
            }
        L8:
            r3 = 0
            goto Lb
        La:
            r3 = 1
        Lb:
            return r3
        Lc:
            r0 = 1
            if (r3 == 0) goto L15
            if (r3 == r0) goto L15
            r1 = 2
            if (r3 == r1) goto L15
            r0 = 0
        L15:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x84.a(int):boolean");
    }
}
