package x;

/* JADX INFO: loaded from: classes.dex */
public final class yk4 implements a79 {
    public static final yk4 b = new yk4(0);
    public static final yk4 c = new yk4(1);
    public static final yk4 d = new yk4(2);
    public static final yk4 e = new yk4(3);
    public final /* synthetic */ int a;

    public /* synthetic */ yk4(int i) {
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
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
                case 0: goto L25;
                case 1: goto L1d;
                case 2: goto Lc;
                default: goto L5;
            }
        L5:
            r0 = 1
            if (r3 == 0) goto Lb
            if (r3 == r0) goto Lb
            r0 = 0
        Lb:
            return r0
        Lc:
            r0 = 1
            if (r3 == 0) goto L1c
            if (r3 == r0) goto L1c
            r1 = 2
            if (r3 == r1) goto L1c
            r1 = 1999(0x7cf, float:2.801E-42)
            if (r3 == r1) goto L1c
            switch(r3) {
                case 1000: goto L1c;
                case 1001: goto L1c;
                case 1002: goto L1c;
                case 1003: goto L1c;
                case 1004: goto L1c;
                case 1005: goto L1c;
                case 1006: goto L1c;
                case 1007: goto L1c;
                case 1008: goto L1c;
                case 1009: goto L1c;
                case 1010: goto L1c;
                default: goto L1b;
            }
        L1b:
            r0 = 0
        L1c:
            return r0
        L1d:
            r0 = 1
            if (r3 == r0) goto L24
            r1 = 2
            if (r3 == r1) goto L24
            r0 = 0
        L24:
            return r0
        L25:
            r0 = 1
            if (r3 == 0) goto L2e
            if (r3 == r0) goto L2e
            r1 = 2
            if (r3 == r1) goto L2e
            r0 = 0
        L2e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yk4.a(int):boolean");
    }
}
