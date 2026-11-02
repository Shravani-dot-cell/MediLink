package x;

/* JADX INFO: loaded from: classes.dex */
public final class j84 implements a79 {
    public static final j84 b = new j84(0);
    public static final j84 c = new j84(1);
    public static final j84 d = new j84(2);
    public final /* synthetic */ int a;

    public /* synthetic */ j84(int i) {
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
                case 0: goto L13;
                case 1: goto Lc;
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
                case 7: goto La;
                case 8: goto La;
                case 9: goto La;
                case 10: goto La;
                case 11: goto La;
                case 12: goto La;
                case 13: goto La;
                case 14: goto L8;
                case 15: goto La;
                case 16: goto La;
                case 17: goto L8;
                case 18: goto La;
                case 19: goto La;
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
            if (r3 == 0) goto L12
            if (r3 == r0) goto L12
            r0 = 0
        L12:
            return r0
        L13:
            r0 = 1
            if (r3 == 0) goto L1c
            if (r3 == r0) goto L1c
            r1 = 2
            if (r3 == r1) goto L1c
            r0 = 0
        L1c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j84.a(int):boolean");
    }
}
