package x;

/* JADX INFO: loaded from: classes.dex */
public final class f94 implements a79 {
    public static final f94 b = new f94(0);
    public static final f94 c = new f94(1);
    public static final f94 d = new f94(2);
    public static final f94 e = new f94(3);
    public static final f94 f = new f94(4);
    public static final f94 g = new f94(5);
    public final /* synthetic */ int a;

    public /* synthetic */ f94(int i) {
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
                case 0: goto L46;
                case 1: goto L3c;
                case 2: goto L2f;
                case 3: goto L1f;
                case 4: goto L18;
                default: goto L5;
            }
        L5:
            r0 = 1
            if (r3 == 0) goto L17
            if (r3 == r0) goto L17
            r1 = 2
            if (r3 == r1) goto L17
            r1 = 3
            if (r3 == r1) goto L17
            r1 = 4
            if (r3 == r1) goto L17
            r1 = 5
            if (r3 == r1) goto L17
            r0 = 0
        L17:
            return r0
        L18:
            switch(r3) {
                case 0: goto L1d;
                case 1: goto L1d;
                case 2: goto L1d;
                case 3: goto L1d;
                case 4: goto L1d;
                case 5: goto L1d;
                case 6: goto L1d;
                case 7: goto L1d;
                case 8: goto L1d;
                case 9: goto L1d;
                default: goto L1b;
            }
        L1b:
            r3 = 0
            goto L1e
        L1d:
            r3 = 1
        L1e:
            return r3
        L1f:
            r0 = 1
            if (r3 == 0) goto L2e
            if (r3 == r0) goto L2e
            r1 = 2
            if (r3 == r1) goto L2e
            r1 = 3
            if (r3 == r1) goto L2e
            r1 = 4
            if (r3 == r1) goto L2e
            r0 = 0
        L2e:
            return r0
        L2f:
            r0 = 1
            if (r3 == 0) goto L3b
            if (r3 == r0) goto L3b
            r1 = 2
            if (r3 == r1) goto L3b
            r1 = 4
            if (r3 == r1) goto L3b
            r0 = 0
        L3b:
            return r0
        L3c:
            x.hg4 r3 = x.hg4.a(r3)
            if (r3 == 0) goto L44
            r3 = 1
            goto L45
        L44:
            r3 = 0
        L45:
            return r3
        L46:
            r0 = 1
            if (r3 == 0) goto L55
            if (r3 == r0) goto L55
            r1 = 2
            if (r3 == r1) goto L55
            r1 = 3
            if (r3 == r1) goto L55
            r1 = 4
            if (r3 == r1) goto L55
            r0 = 0
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.f94.a(int):boolean");
    }
}
