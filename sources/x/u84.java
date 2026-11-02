package x;

/* JADX INFO: loaded from: classes.dex */
public final class u84 implements a79 {
    public static final u84 b = new u84(0);
    public static final u84 c = new u84(1);
    public static final u84 d = new u84(2);
    public static final u84 e = new u84(3);
    public static final u84 f = new u84(4);
    public final /* synthetic */ int a;

    public /* synthetic */ u84(int i) {
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
                case 0: goto L36;
                case 1: goto L2c;
                case 2: goto L1f;
                case 3: goto Lc;
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
                case 14: goto La;
                case 15: goto La;
                case 16: goto La;
                case 17: goto La;
                case 18: goto La;
                case 19: goto La;
                case 20: goto La;
                case 21: goto La;
                case 22: goto La;
                case 23: goto La;
                case 24: goto La;
                case 25: goto La;
                case 26: goto La;
                case 27: goto La;
                case 28: goto La;
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
            if (r3 == 0) goto L1e
            if (r3 == r0) goto L1e
            r1 = 2
            if (r3 == r1) goto L1e
            r1 = 3
            if (r3 == r1) goto L1e
            r1 = 4
            if (r3 == r1) goto L1e
            r1 = 5
            if (r3 == r1) goto L1e
            r0 = 0
        L1e:
            return r0
        L1f:
            r0 = 1
            if (r3 == 0) goto L2b
            if (r3 == r0) goto L2b
            r1 = 2
            if (r3 == r1) goto L2b
            r1 = 3
            if (r3 == r1) goto L2b
            r0 = 0
        L2b:
            return r0
        L2c:
            int r3 = x.seb.e(r3)
            if (r3 == 0) goto L34
            r3 = 1
            goto L35
        L34:
            r3 = 0
        L35:
            return r3
        L36:
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L3b;
                case 2: goto L3b;
                case 3: goto L3b;
                case 4: goto L3b;
                case 5: goto L3b;
                case 6: goto L3b;
                default: goto L39;
            }
        L39:
            r3 = 0
            goto L3c
        L3b:
            r3 = 1
        L3c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u84.a(int):boolean");
    }
}
