package x;

/* JADX INFO: loaded from: classes.dex */
public final class qm7 implements a79 {
    public static final qm7 b = new qm7(0);
    public static final qm7 c = new qm7(1);
    public static final qm7 d = new qm7(2);
    public static final qm7 e = new qm7(3);
    public static final qm7 f = new qm7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ qm7(int i) {
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
                case 2: goto L25;
                case 3: goto L15;
                default: goto L5;
            }
        L5:
            r0 = 1
            if (r3 == 0) goto L14
            if (r3 == r0) goto L14
            r1 = 2
            if (r3 == r1) goto L14
            r1 = 3
            if (r3 == r1) goto L14
            r1 = 4
            if (r3 == r1) goto L14
            r0 = 0
        L14:
            return r0
        L15:
            r0 = 1
            if (r3 == 0) goto L24
            if (r3 == r0) goto L24
            r1 = 2
            if (r3 == r1) goto L24
            r1 = 3
            if (r3 == r1) goto L24
            r1 = 4
            if (r3 == r1) goto L24
            r0 = 0
        L24:
            return r0
        L25:
            switch(r3) {
                case 0: goto L2a;
                case 1: goto L2a;
                case 2: goto L2a;
                case 3: goto L2a;
                case 4: goto L2a;
                case 5: goto L2a;
                case 6: goto L2a;
                case 7: goto L2a;
                case 8: goto L2a;
                case 9: goto L2a;
                case 10: goto L2a;
                case 11: goto L2a;
                case 12: goto L2a;
                case 13: goto L2a;
                case 14: goto L2a;
                case 15: goto L2a;
                default: goto L28;
            }
        L28:
            r3 = 0
            goto L2b
        L2a:
            r3 = 1
        L2b:
            return r3
        L2c:
            int r3 = x.k40.r(r3)
            if (r3 == 0) goto L34
            r3 = 1
            goto L35
        L34:
            r3 = 0
        L35:
            return r3
        L36:
            r0 = 1
            if (r3 == 0) goto L3c
            if (r3 == r0) goto L3c
            r0 = 0
        L3c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qm7.a(int):boolean");
    }
}
