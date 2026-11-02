package x;

/* JADX INFO: loaded from: classes.dex */
public final class b94 implements a79 {
    public static final b94 b = new b94(0);
    public static final b94 c = new b94(1);
    public static final b94 d = new b94(2);
    public static final b94 e = new b94(3);
    public static final b94 f = new b94(4);
    public static final b94 g = new b94(5);
    public static final b94 h = new b94(6);
    public final /* synthetic */ int a;

    public /* synthetic */ b94(int i) {
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
                case 0: goto L41;
                case 1: goto L31;
                case 2: goto L2a;
                case 3: goto L1d;
                case 4: goto L16;
                case 5: goto Lf;
                default: goto L5;
            }
        L5:
            r0 = 1
            if (r3 == 0) goto Le
            if (r3 == r0) goto Le
            r1 = 2
            if (r3 == r1) goto Le
            r0 = 0
        Le:
            return r0
        Lf:
            switch(r3) {
                case 0: goto L14;
                case 1: goto L14;
                case 2: goto L14;
                case 3: goto L14;
                case 4: goto L14;
                case 5: goto L14;
                case 6: goto L14;
                default: goto L12;
            }
        L12:
            r3 = 0
            goto L15
        L14:
            r3 = 1
        L15:
            return r3
        L16:
            r0 = 1
            if (r3 == 0) goto L1c
            if (r3 == r0) goto L1c
            r0 = 0
        L1c:
            return r0
        L1d:
            r0 = 1
            if (r3 == 0) goto L29
            if (r3 == r0) goto L29
            r1 = 2
            if (r3 == r1) goto L29
            r1 = 3
            if (r3 == r1) goto L29
            r0 = 0
        L29:
            return r0
        L2a:
            r0 = 1
            if (r3 == 0) goto L30
            if (r3 == r0) goto L30
            r0 = 0
        L30:
            return r0
        L31:
            r0 = 1
            if (r3 == 0) goto L40
            if (r3 == r0) goto L40
            r1 = 2
            if (r3 == r1) goto L40
            r1 = 3
            if (r3 == r1) goto L40
            r1 = 4
            if (r3 == r1) goto L40
            r0 = 0
        L40:
            return r0
        L41:
            switch(r3) {
                case 0: goto L46;
                case 1: goto L46;
                case 2: goto L46;
                case 3: goto L46;
                case 4: goto L46;
                case 5: goto L46;
                case 6: goto L46;
                default: goto L44;
            }
        L44:
            r3 = 0
            goto L47
        L46:
            r3 = 1
        L47:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.b94.a(int):boolean");
    }
}
