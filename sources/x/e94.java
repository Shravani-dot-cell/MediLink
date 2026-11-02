package x;

/* JADX INFO: loaded from: classes.dex */
public final class e94 implements a79 {
    public static final e94 b = new e94(0);
    public static final e94 c = new e94(1);
    public static final e94 d = new e94(2);
    public static final e94 e = new e94(3);
    public static final e94 f = new e94(4);
    public static final e94 g = new e94(5);
    public static final e94 h = new e94(6);
    public final /* synthetic */ int a;

    public /* synthetic */ e94(int i) {
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
                case 0: goto L55;
                case 1: goto L4e;
                case 2: goto L36;
                case 3: goto L2c;
                case 4: goto L1f;
                case 5: goto L12;
                default: goto L5;
            }
        L5:
            r0 = 1
            if (r3 == 0) goto L11
            if (r3 == r0) goto L11
            r1 = 2
            if (r3 == r1) goto L11
            r1 = 3
            if (r3 == r1) goto L11
            r0 = 0
        L11:
            return r0
        L12:
            r0 = 1
            if (r3 == 0) goto L1e
            if (r3 == r0) goto L1e
            r1 = 2
            if (r3 == r1) goto L1e
            r1 = 3
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
            int r3 = x.c96.a(r3)
            if (r3 == 0) goto L34
            r3 = 1
            goto L35
        L34:
            r3 = 0
        L35:
            return r3
        L36:
            r0 = 1
            if (r3 == 0) goto L47
            if (r3 == r0) goto L44
            r1 = 1000(0x3e8, float:1.401E-42)
            if (r3 == r1) goto L41
            r3 = 0
            goto L49
        L41:
            x.hn4 r3 = x.hn4.ENUM_UNKNOWN
            goto L49
        L44:
            x.hn4 r3 = x.hn4.ENUM_TRUE
            goto L49
        L47:
            x.hn4 r3 = x.hn4.ENUM_FALSE
        L49:
            if (r3 == 0) goto L4c
            goto L4d
        L4c:
            r0 = 0
        L4d:
            return r0
        L4e:
            switch(r3) {
                case 0: goto L53;
                case 1: goto L53;
                case 2: goto L53;
                case 3: goto L53;
                case 4: goto L53;
                case 5: goto L53;
                case 6: goto L53;
                case 7: goto L53;
                case 8: goto L53;
                default: goto L51;
            }
        L51:
            r3 = 0
            goto L54
        L53:
            r3 = 1
        L54:
            return r3
        L55:
            switch(r3) {
                case 0: goto L5a;
                case 1: goto L5a;
                case 2: goto L5a;
                case 3: goto L5a;
                case 4: goto L5a;
                case 5: goto L5a;
                case 6: goto L5a;
                case 7: goto L5a;
                case 8: goto L5a;
                case 9: goto L5a;
                default: goto L58;
            }
        L58:
            r3 = 0
            goto L5b
        L5a:
            r3 = 1
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.e94.a(int):boolean");
    }
}
