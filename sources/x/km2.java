package x;

/* JADX INFO: loaded from: classes2.dex */
public final class km2 {

    @e50(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {102}, m = "withTimeoutOrNull")
    public static final class a<T> extends ly {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public j12 f1565x;
        public /* synthetic */ Object y;
        public int z;

        public a() {
            throw null;
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.z |= Integer.MIN_VALUE;
            return km2.c(0L, null, this);
        }
    }

    public static final <U, T extends U> Object a(jm2<U, ? super T> jm2Var, km0<? super zz, ? super jy<? super T>, ? extends Object> km0Var) {
        seb.c(jm2Var, new t90(t60.b(jm2Var.A.get$context()).g0(jm2Var.B, jm2Var, jm2Var.z), 0));
        return rl9.x(jm2Var, false, jm2Var, km0Var);
    }

    public static final <T> Object b(long j, km0<? super zz, ? super jy<? super T>, ? extends Object> km0Var, jy<? super T> jyVar) {
        if (j <= 0) {
            throw new im2("Timed out immediately", null);
        }
        Object objA = a(new jm2(j, jyVar), km0Var);
        b00 b00Var = b00.f459x;
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, x.jm2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object c(long r6, x.km0<? super x.zz, ? super x.jy<? super T>, ? extends java.lang.Object> r8, x.jy<? super T> r9) {
        /*
            boolean r0 = r9 instanceof x.km2.a
            if (r0 == 0) goto L13
            r0 = r9
            x.km2$a r0 = (x.km2.a) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.km2$a r0 = new x.km2$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.j12 r6 = r0.f1565x
            x.f42.b(r9)     // Catch: x.im2 -> L29
            return r9
        L29:
            r7 = move-exception
            goto L57
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            x.f42.b(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3d
            goto L5d
        L3d:
            x.j12 r9 = new x.j12
            r9.<init>()
            r0.f1565x = r9     // Catch: x.im2 -> L55
            r0.z = r3     // Catch: x.im2 -> L55
            x.jm2 r2 = new x.jm2     // Catch: x.im2 -> L55
            r2.<init>(r6, r0)     // Catch: x.im2 -> L55
            r9.f1380x = r2     // Catch: x.im2 -> L55
            java.lang.Object r6 = a(r2, r8)     // Catch: x.im2 -> L55
            if (r6 != r1) goto L54
            return r1
        L54:
            return r6
        L55:
            r7 = move-exception
            r6 = r9
        L57:
            x.h61 r8 = r7.f1328x
            T r6 = r6.f1380x
            if (r8 != r6) goto L5f
        L5d:
            r6 = 0
            return r6
        L5f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.km2.c(long, x.km0, x.jy):java.lang.Object");
    }
}
