package x;

/* JADX INFO: loaded from: classes.dex */
public final class bb9 implements a79 {
    public static final bb9 b = new bb9(0);
    public static final bb9 c = new bb9(1);
    public static final bb9 d = new bb9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ bb9(int i) {
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
                case 0: goto L1a;
                case 1: goto L13;
                default: goto L5;
            }
        L5:
            r0 = 1
            if (r3 == r0) goto L12
            r1 = 2
            if (r3 == r1) goto L12
            r1 = 3
            if (r3 == r1) goto L12
            r1 = 4
            if (r3 == r1) goto L12
            r0 = 0
        L12:
            return r0
        L13:
            switch(r3) {
                case 1: goto L18;
                case 2: goto L18;
                case 3: goto L18;
                case 4: goto L18;
                case 5: goto L18;
                case 6: goto L18;
                case 7: goto L18;
                default: goto L16;
            }
        L16:
            r3 = 0
            goto L19
        L18:
            r3 = 1
        L19:
            return r3
        L1a:
            switch(r3) {
                case 0: goto L1f;
                case 1: goto L1f;
                case 2: goto L1f;
                case 3: goto L1f;
                case 4: goto L1f;
                case 5: goto L1f;
                case 6: goto L1f;
                case 7: goto L1f;
                case 8: goto L1f;
                case 9: goto L1f;
                case 10: goto L1f;
                default: goto L1d;
            }
        L1d:
            r3 = 0
            goto L20
        L1f:
            r3 = 1
        L20:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bb9.a(int):boolean");
    }
}
