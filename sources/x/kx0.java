package x;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class kx0 {
    public final yy0 a;
    public final i48 b;
    public final dpa c;
    public final zw0 d;

    public kx0(Context context) {
        yy0 yy0Var = new yy0(context);
        i48 i48Var = new i48(6);
        dpa dpaVar = new dpa();
        ContentResolver contentResolver = context.getContentResolver();
        a51.d(contentResolver, "getContentResolver(...)");
        zw0 zw0Var = new zw0(contentResolver);
        this.a = yy0Var;
        this.b = i48Var;
        this.c = dpaVar;
        this.d = zw0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
    
        if (r12 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0107, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0131, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(x.xy0 r10, x.xy0 r11, x.ly r12) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.a(x.xy0, x.xy0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
    
        if (r8 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(x.xy0 r7, x.lx0 r8, x.ly r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof x.bx0
            if (r0 == 0) goto L13
            r0 = r9
            x.bx0 r0 = (x.bx0) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.bx0 r0 = new x.bx0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.f556x
            x.xy0$a$b r7 = (x.xy0.a.b) r7
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r8 = r9.f577x
            goto L95
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            x.lx0 r8 = r0.y
            java.lang.Object r7 = r0.f556x
            x.kx0 r7 = (x.kx0) r7
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r9 = r9.f577x
            goto L6b
        L49:
            x.f42.b(r9)
            boolean r9 = r7 instanceof x.xy0.a
            if (r9 == 0) goto L55
            x.xy0$a r7 = (x.xy0.a) r7
            r9 = r8
            r8 = r6
            goto L77
        L55:
            boolean r9 = r7 instanceof x.xy0.b
            if (r9 == 0) goto Lb8
            x.xy0$b r7 = (x.xy0.b) r7
            r0.f556x = r6
            r0.y = r8
            r0.B = r4
            x.yy0 r9 = r6.a
            java.lang.Object r9 = r9.b(r7, r0)
            if (r9 != r1) goto L6a
            goto L94
        L6a:
            r7 = r6
        L6b:
            java.lang.Throwable r2 = x.c42.a(r9)
            if (r2 != 0) goto Lb3
            x.xy0$a r9 = (x.xy0.a) r9
            r5 = r8
            r8 = r7
            r7 = r9
            r9 = r5
        L77:
            boolean r2 = r7 instanceof x.xy0.a.b
            if (r2 == 0) goto La9
            x.xy0$a$b r7 = (x.xy0.a.b) r7
            x.tb1 r2 = r7.e
            x.tb1 r4 = x.tb1.f2531x
            if (r2 == r4) goto L9f
            x.dpa r8 = r8.c
            java.lang.String r2 = r7.c
            r0.f556x = r7
            r4 = 0
            r0.y = r4
            r0.B = r3
            java.lang.Object r8 = r8.e(r2, r9, r0)
            if (r8 != r1) goto L95
        L94:
            return r1
        L95:
            boolean r9 = r8 instanceof x.c42.a
            if (r9 != 0) goto L9e
            x.rp2 r8 = (x.rp2) r8
            android.net.Uri r7 = r7.d
            return r7
        L9e:
            return r8
        L9f:
            x.yx0$g r7 = new x.yx0$g
            r7.<init>()
            x.c42$a r7 = x.f42.a(r7)
            return r7
        La9:
            x.yx0$e r7 = new x.yx0$e
            r7.<init>()
            x.c42$a r7 = x.f42.a(r7)
            return r7
        Lb3:
            x.c42$a r7 = x.f42.a(r2)
            return r7
        Lb8:
            x.bl1 r7 = new x.bl1
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.b(x.xy0, x.lx0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(x.xy0 r9, x.mx0 r10, x.ly r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof x.cx0
            if (r0 == 0) goto L13
            r0 = r11
            x.cx0 r0 = (x.cx0) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.cx0 r0 = new x.cx0
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L48
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L2c
            if (r2 == r4) goto L2c
            if (r2 != r3) goto L34
        L2c:
            x.f42.b(r11)
            x.c42 r11 = (x.c42) r11
            java.lang.Object r9 = r11.f577x
            return r9
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            x.mx0 r10 = r0.y
            x.kx0 r9 = r0.f659x
            x.f42.b(r11)
            x.c42 r11 = (x.c42) r11
            java.lang.Object r11 = r11.f577x
            goto L6a
        L48:
            x.f42.b(r11)
            boolean r11 = r9 instanceof x.xy0.a
            if (r11 == 0) goto L54
            x.xy0$a r9 = (x.xy0.a) r9
            r11 = r10
            r10 = r8
            goto L76
        L54:
            boolean r11 = r9 instanceof x.xy0.b
            if (r11 == 0) goto Lbe
            x.xy0$b r9 = (x.xy0.b) r9
            r0.f659x = r8
            r0.y = r10
            r0.B = r6
            x.yy0 r11 = r8.a
            java.lang.Object r11 = r11.b(r9, r0)
            if (r11 != r1) goto L69
            goto Lb7
        L69:
            r9 = r8
        L6a:
            java.lang.Throwable r2 = x.c42.a(r11)
            if (r2 != 0) goto Lb9
            x.xy0$a r11 = (x.xy0.a) r11
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L76:
            boolean r2 = r9 instanceof x.xy0.a.b
            r6 = 0
            if (r2 == 0) goto La5
            x.xy0$a$b r9 = (x.xy0.a.b) r9
            java.lang.String r2 = r9.c
            x.tb1 r9 = r9.e
            x.tb1 r3 = x.tb1.y
            if (r9 != r3) goto L95
            x.dpa r9 = r10.c
            r0.f659x = r6
            r0.y = r6
            r0.B = r5
            java.lang.Object r9 = r9.f(r2, r11, r0)
            if (r9 != r1) goto L94
            goto Lb7
        L94:
            return r9
        L95:
            x.i48 r9 = r10.b
            r0.f659x = r6
            r0.y = r6
            r0.B = r4
            java.lang.Object r9 = r9.f(r2, r0)
            if (r9 != r1) goto La4
            goto Lb7
        La4:
            return r9
        La5:
            x.zw0 r10 = r10.d
            android.net.Uri r9 = r9.b()
            r0.f659x = r6
            r0.y = r6
            r0.B = r3
            java.lang.Object r9 = r10.d(r9, r0)
            if (r9 != r1) goto Lb8
        Lb7:
            return r1
        Lb8:
            return r9
        Lb9:
            x.c42$a r9 = x.f42.a(r2)
            return r9
        Lbe:
            x.bl1 r9 = new x.bl1
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.c(x.xy0, x.mx0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(x.xy0.b r5, x.ly r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof x.dx0
            if (r0 == 0) goto L13
            r0 = r6
            x.dx0 r0 = (x.dx0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.dx0 r0 = new x.dx0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f766x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.f42.b(r6)
            x.c42 r6 = (x.c42) r6
            java.lang.Object r5 = r6.f577x
            return r5
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            x.f42.b(r6)
            r0.z = r3
            x.yy0 r6 = r4.a
            java.lang.Object r5 = r6.b(r5, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.d(x.xy0$b, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(x.xy0 r8, x.ly r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof x.ex0
            if (r0 == 0) goto L13
            r0 = r9
            x.ex0 r0 = (x.ex0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.ex0 r0 = new x.ex0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L39
            if (r2 == r4) goto L29
            if (r2 != r3) goto L31
        L29:
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r8 = r9.f577x
            return r8
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            x.kx0 r8 = r0.f887x
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r9 = r9.f577x
            goto L62
        L43:
            x.f42.b(r9)
            boolean r9 = r8 instanceof x.xy0.a
            if (r9 == 0) goto L4e
            x.xy0$a r8 = (x.xy0.a) r8
            r9 = r7
            goto L6d
        L4e:
            boolean r9 = r8 instanceof x.xy0.b
            if (r9 == 0) goto L9b
            x.xy0$b r8 = (x.xy0.b) r8
            r0.f887x = r7
            r0.A = r5
            x.yy0 r9 = r7.a
            java.lang.Object r9 = r9.b(r8, r0)
            if (r9 != r1) goto L61
            goto L94
        L61:
            r8 = r7
        L62:
            java.lang.Throwable r2 = x.c42.a(r9)
            if (r2 != 0) goto L96
            x.xy0$a r9 = (x.xy0.a) r9
            r6 = r9
            r9 = r8
            r8 = r6
        L6d:
            boolean r2 = r8 instanceof x.xy0.a.b
            r5 = 0
            if (r2 == 0) goto L84
            x.i48 r9 = r9.b
            x.xy0$a$b r8 = (x.xy0.a.b) r8
            java.lang.String r8 = r8.c
            r0.f887x = r5
            r0.A = r4
            java.lang.Object r8 = r9.g(r8, r0)
            if (r8 != r1) goto L83
            goto L94
        L83:
            return r8
        L84:
            x.zw0 r9 = r9.d
            android.net.Uri r8 = r8.b()
            r0.f887x = r5
            r0.A = r3
            java.lang.Object r8 = r9.g(r8, r0)
            if (r8 != r1) goto L95
        L94:
            return r1
        L95:
            return r8
        L96:
            x.c42$a r8 = x.f42.a(r2)
            return r8
        L9b:
            x.bl1 r8 = new x.bl1
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.e(x.xy0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(x.xy0 r7, x.ly r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof x.fx0
            if (r0 == 0) goto L13
            r0 = r8
            x.fx0 r0 = (x.fx0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.fx0 r0 = new x.fx0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            x.f42.b(r8)
            x.c42 r8 = (x.c42) r8
            java.lang.Object r7 = r8.f577x
            return r7
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            x.kx0 r7 = r0.f1006x
            x.f42.b(r8)
            x.c42 r8 = (x.c42) r8
            java.lang.Object r8 = r8.f577x
            goto L5f
        L40:
            x.f42.b(r8)
            boolean r8 = r7 instanceof x.xy0.a
            if (r8 == 0) goto L4b
            x.xy0$a r7 = (x.xy0.a) r7
            r8 = r6
            goto L6a
        L4b:
            boolean r8 = r7 instanceof x.xy0.b
            if (r8 == 0) goto La0
            x.xy0$b r7 = (x.xy0.b) r7
            r0.f1006x = r6
            r0.A = r4
            x.yy0 r8 = r6.a
            java.lang.Object r8 = r8.b(r7, r0)
            if (r8 != r1) goto L5e
            goto L85
        L5e:
            r7 = r6
        L5f:
            java.lang.Throwable r2 = x.c42.a(r8)
            if (r2 != 0) goto L9b
            x.xy0$a r8 = (x.xy0.a) r8
            r5 = r8
            r8 = r7
            r7 = r5
        L6a:
            boolean r2 = r7 instanceof x.xy0.a.b
            if (r2 == 0) goto L91
            x.xy0$a$b r7 = (x.xy0.a.b) r7
            x.tb1 r2 = r7.e
            x.tb1 r4 = x.tb1.f2531x
            if (r2 == r4) goto L87
            x.dpa r8 = r8.c
            java.lang.String r7 = r7.c
            r2 = 0
            r0.f1006x = r2
            r0.A = r3
            java.lang.Object r7 = r8.u(r7, r0)
            if (r7 != r1) goto L86
        L85:
            return r1
        L86:
            return r7
        L87:
            x.yx0$g r7 = new x.yx0$g
            r7.<init>()
            x.c42$a r7 = x.f42.a(r7)
            return r7
        L91:
            x.yx0$e r7 = new x.yx0$e
            r7.<init>()
            x.c42$a r7 = x.f42.a(r7)
            return r7
        L9b:
            x.c42$a r7 = x.f42.a(r2)
            return r7
        La0:
            x.bl1 r7 = new x.bl1
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.f(x.xy0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
    
        if (r12 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e7, code lost:
    
        if (r11 == r1) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(x.xy0 r10, x.xy0 r11, x.ly r12) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.g(x.xy0, x.xy0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(x.xy0 r9, x.uy0 r10, x.ly r11) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.h(x.xy0, x.uy0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
    
        if (r8 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(x.xy0 r7, x.wy0 r8, x.ly r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof x.jx0
            if (r0 == 0) goto L13
            r0 = r9
            x.jx0 r0 = (x.jx0) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.jx0 r0 = new x.jx0
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.f1476x
            x.xy0$a$b r7 = (x.xy0.a.b) r7
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r8 = r9.f577x
            goto L95
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            x.wy0 r8 = r0.y
            java.lang.Object r7 = r0.f1476x
            x.kx0 r7 = (x.kx0) r7
            x.f42.b(r9)
            x.c42 r9 = (x.c42) r9
            java.lang.Object r9 = r9.f577x
            goto L6b
        L49:
            x.f42.b(r9)
            boolean r9 = r7 instanceof x.xy0.a
            if (r9 == 0) goto L55
            x.xy0$a r7 = (x.xy0.a) r7
            r9 = r8
            r8 = r6
            goto L77
        L55:
            boolean r9 = r7 instanceof x.xy0.b
            if (r9 == 0) goto Lb8
            x.xy0$b r7 = (x.xy0.b) r7
            r0.f1476x = r6
            r0.y = r8
            r0.B = r4
            x.yy0 r9 = r6.a
            java.lang.Object r9 = r9.b(r7, r0)
            if (r9 != r1) goto L6a
            goto L94
        L6a:
            r7 = r6
        L6b:
            java.lang.Throwable r2 = x.c42.a(r9)
            if (r2 != 0) goto Lb3
            x.xy0$a r9 = (x.xy0.a) r9
            r5 = r8
            r8 = r7
            r7 = r9
            r9 = r5
        L77:
            boolean r2 = r7 instanceof x.xy0.a.b
            if (r2 == 0) goto La9
            x.xy0$a$b r7 = (x.xy0.a.b) r7
            x.tb1 r2 = r7.e
            x.tb1 r4 = x.tb1.y
            if (r2 == r4) goto L9f
            x.i48 r8 = r8.b
            java.lang.String r2 = r7.c
            r0.f1476x = r7
            r4 = 0
            r0.y = r4
            r0.B = r3
            java.lang.Object r8 = r8.l(r2, r9, r0)
            if (r8 != r1) goto L95
        L94:
            return r1
        L95:
            boolean r9 = r8 instanceof x.c42.a
            if (r9 != 0) goto L9e
            x.rp2 r8 = (x.rp2) r8
            android.net.Uri r7 = r7.d
            return r7
        L9e:
            return r8
        L9f:
            x.yx0$f r7 = new x.yx0$f
            r7.<init>()
            x.c42$a r7 = x.f42.a(r7)
            return r7
        La9:
            x.yx0$e r7 = new x.yx0$e
            r7.<init>()
            x.c42$a r7 = x.f42.a(r7)
            return r7
        Lb3:
            x.c42$a r7 = x.f42.a(r2)
            return r7
        Lb8:
            x.bl1 r7 = new x.bl1
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kx0.i(x.xy0, x.wy0, x.ly):java.lang.Object");
    }
}
