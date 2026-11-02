package x;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import x.h61;

/* JADX INFO: loaded from: classes.dex */
public final class jd2<T> implements v40<T> {
    public static final LinkedHashSet k = new LinkedHashSet();
    public static final Object l = new Object();
    public final ul0<File> a;
    public final pa2<T> b;
    public final h43 c;
    public final zz d;
    public final o62 e = new o62(new md2(this, null));
    public final String f = ".tmp";
    public final oi2 g = l81.b(new od2(this));
    public final yf2 h = dd1.b(kp2.a);
    public List<? extends km0<? super f31<T>, ? super jy<? super rp2>, ? extends Object>> i;
    public final ed2 j;

    public static abstract class a<T> {

        /* JADX INFO: renamed from: x.jd2$a$a, reason: collision with other inner class name */
        public static final class C0075a<T> extends a<T> {
            public final wf2<T> a;

            public C0075a(wf2<T> wf2Var) {
                this.a = wf2Var;
            }
        }

        public static final class b<T> extends a<T> {
            public final ji2 a;
            public final pt b;
            public final wf2<T> c;
            public final oz d;

            /* JADX WARN: Multi-variable type inference failed */
            public b(km0 km0Var, pt ptVar, wf2 wf2Var, oz ozVar) {
                a51.e(ozVar, "callerContext");
                this.a = (ji2) km0Var;
                this.b = ptVar;
                this.c = wf2Var;
                this.d = ozVar;
            }
        }
    }

    public static final class b extends OutputStream {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final FileOutputStream f1416x;

        public b(FileOutputStream fileOutputStream) {
            this.f1416x = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.f1416x.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            this.f1416x.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            a51.e(bArr, "b");
            this.f1416x.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            a51.e(bArr, "bytes");
            this.f1416x.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    public jd2(ul0 ul0Var, pa2 pa2Var, List list, h43 h43Var, zz zzVar) {
        this.a = ul0Var;
        this.b = pa2Var;
        this.c = h43Var;
        this.d = zzVar;
        this.i = bt.f0(list);
        ia1 ia1Var = new ia1(this, 1);
        ld2 ld2Var = new ld2(this, null);
        kd2 kd2Var = kd2.f1535x;
        a51.e(kd2Var, "onUndeliveredElement");
        ed2 ed2Var = new ed2();
        ed2Var.a = zzVar;
        ed2Var.b = ld2Var;
        ed2Var.c = kq.a(Integer.MAX_VALUE, 6, null);
        ed2Var.d = new AtomicInteger(0);
        h61 h61Var = (h61) zzVar.getCoroutineContext().get(h61.a.f1151x);
        if (h61Var != null) {
            h61Var.R(new cd2(ia1Var, ed2Var, kd2Var));
        }
        this.j = ed2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        if (r8 != r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v10, types: [x.ji2, x.km0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [x.ji2, x.km0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [x.jd2] */
    /* JADX WARN: Type inference failed for: r8v10, types: [x.jd2] */
    /* JADX WARN: Type inference failed for: r8v12, types: [x.ot] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(x.jd2 r8, x.jd2.a.b r9, x.ly r10) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.b(x.jd2, x.jd2$a$b, x.ly):java.lang.Object");
    }

    @Override // x.v40
    public final Object a(km0<? super T, ? super jy<? super T>, ? extends Object> km0Var, jy<? super T> jyVar) throws Throwable {
        pt ptVarC = r8b.c();
        this.j.h(new a.b(km0Var, ptVarC, (wf2) this.h.getValue(), jyVar.get$context()));
        Object objR = ptVarC.r(jyVar);
        b00 b00Var = b00.f459x;
        return objR;
    }

    public final File c() {
        return (File) this.g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(x.ly r13) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.d(x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(x.ly r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof x.td2
            if (r0 == 0) goto L13
            r0 = r5
            x.td2 r0 = (x.td2) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.td2 r0 = new x.td2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.jd2 r0 = r0.f2537x
            x.f42.b(r5)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L46
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            x.f42.b(r5)
            r0.f2537x = r4     // Catch: java.lang.Throwable -> L44
            r0.A = r3     // Catch: java.lang.Throwable -> L44
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Throwable -> L44
            if (r5 != r1) goto L41
            return r1
        L41:
            x.rp2 r5 = x.rp2.a
            return r5
        L44:
            r5 = move-exception
            r0 = r4
        L46:
            x.yf2 r0 = r0.h
            x.vy1 r1 = new x.vy1
            r1.<init>(r5)
            r0.getClass()
            r2 = 0
            r0.g(r2, r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.e(x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(x.ly r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof x.ud2
            if (r0 == 0) goto L13
            r0 = r5
            x.ud2 r0 = (x.ud2) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.ud2 r0 = new x.ud2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.jd2 r0 = r0.f2645x
            x.f42.b(r5)     // Catch: java.lang.Throwable -> L29
            goto L51
        L29:
            r5 = move-exception
            goto L43
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            x.f42.b(r5)
            r0.f2645x = r4     // Catch: java.lang.Throwable -> L41
            r0.A = r3     // Catch: java.lang.Throwable -> L41
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Throwable -> L41
            if (r5 != r1) goto L51
            return r1
        L41:
            r5 = move-exception
            r0 = r4
        L43:
            x.yf2 r0 = r0.h
            x.vy1 r1 = new x.vy1
            r1.<init>(r5)
            r0.getClass()
            r5 = 0
            r0.g(r5, r1)
        L51:
            x.rp2 r5 = x.rp2.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.f(x.ly):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [x.jd2] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [x.jy, x.vd2] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [x.jd2] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v2, types: [x.pa2, x.pa2<T>] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(x.ly r5) throws java.io.FileNotFoundException {
        /*
            r4 = this;
            boolean r0 = r5 instanceof x.vd2
            if (r0 == 0) goto L13
            r0 = r5
            x.vd2 r0 = (x.vd2) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.vd2 r0 = new x.vd2
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.io.FileInputStream r1 = r0.y
            x.jd2 r0 = r0.f2726x
            x.f42.b(r5)     // Catch: java.lang.Throwable -> L2b
            goto L53
        L2b:
            r5 = move-exception
            goto L5e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            x.f42.b(r5)
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L64
            java.io.File r2 = r4.c()     // Catch: java.io.FileNotFoundException -> L64
            r5.<init>(r2)     // Catch: java.io.FileNotFoundException -> L64
            x.pa2<T> r2 = r4.b     // Catch: java.lang.Throwable -> L5a
            r0.f2726x = r4     // Catch: java.lang.Throwable -> L5a
            r0.y = r5     // Catch: java.lang.Throwable -> L5a
            r0.B = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r0 = r2.readFrom(r5, r0)     // Catch: java.lang.Throwable -> L5a
            if (r0 != r1) goto L50
            return r1
        L50:
            r1 = r5
            r5 = r0
            r0 = r4
        L53:
            r2 = 0
            x.a5b.d(r1, r2)     // Catch: java.io.FileNotFoundException -> L58
            return r5
        L58:
            r5 = move-exception
            goto L66
        L5a:
            r0 = move-exception
            r1 = r5
            r5 = r0
            r0 = r4
        L5e:
            throw r5     // Catch: java.lang.Throwable -> L5f
        L5f:
            r2 = move-exception
            x.a5b.d(r1, r5)     // Catch: java.io.FileNotFoundException -> L58
            throw r2     // Catch: java.io.FileNotFoundException -> L58
        L64:
            r5 = move-exception
            r0 = r4
        L66:
            java.io.File r1 = r0.c()
            boolean r1 = r1.exists()
            if (r1 != 0) goto L77
            x.pa2<T> r5 = r0.b
            java.lang.Object r5 = r5.getDefaultValue()
            return r5
        L77:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.g(x.ly):java.lang.Object");
    }

    @Override // x.v40
    public final o62 getData() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(x.ly r6) throws x.g00, java.io.FileNotFoundException {
        /*
            r5 = this;
            boolean r0 = r6 instanceof x.wd2
            if (r0 == 0) goto L13
            r0 = r6
            x.wd2 r0 = (x.wd2) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            x.wd2 r0 = new x.wd2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.B
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L66
            if (r2 == r4) goto L5c
            r4 = 3
            if (r2 == r3) goto L3d
            if (r2 != r4) goto L35
            java.lang.Object r1 = r0.y
            java.lang.Object r0 = r0.f2826x
            x.g00 r0 = (x.g00) r0
            x.f42.b(r6)     // Catch: java.io.IOException -> L33
            return r1
        L33:
            r6 = move-exception
            goto L58
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3d:
            java.lang.Object r2 = r0.y
            x.g00 r2 = (x.g00) r2
            java.lang.Object r3 = r0.f2826x
            x.jd2 r3 = (x.jd2) r3
            x.f42.b(r6)
            r0.f2826x = r2     // Catch: java.io.IOException -> L56
            r0.y = r6     // Catch: java.io.IOException -> L56
            r0.B = r4     // Catch: java.io.IOException -> L56
            java.lang.Object r0 = r3.j(r6, r0)     // Catch: java.io.IOException -> L56
            if (r0 != r1) goto L55
            goto L73
        L55:
            return r6
        L56:
            r6 = move-exception
            r0 = r2
        L58:
            x.hkb.b(r0, r6)
            throw r0
        L5c:
            java.lang.Object r1 = r0.f2826x
            x.jd2 r1 = (x.jd2) r1
            x.f42.b(r6)     // Catch: x.g00 -> L64
            return r6
        L64:
            r6 = move-exception
            goto L77
        L66:
            x.f42.b(r6)
            r0.f2826x = r5     // Catch: x.g00 -> L75
            r0.B = r4     // Catch: x.g00 -> L75
            java.lang.Object r6 = r5.g(r0)     // Catch: x.g00 -> L75
            if (r6 != r1) goto L74
        L73:
            return r1
        L74:
            return r6
        L75:
            r6 = move-exception
            r1 = r5
        L77:
            x.h43 r2 = r1.c
            r0.f2826x = r1
            r0.y = r6
            r0.B = r3
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.h(x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(x.km0 r10, x.oz r11, x.ly r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof x.xd2
            if (r0 == 0) goto L13
            r0 = r12
            x.xd2 r0 = (x.xd2) r0
            int r1 = r0.C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.C = r1
            goto L18
        L13:
            x.xd2 r0 = new x.xd2
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.A
            x.b00 r1 = x.b00.f459x
            int r2 = r0.C
            java.lang.String r3 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3b
            if (r2 != r5) goto L33
            java.lang.Object r10 = r0.y
            x.jd2 r11 = r0.f2924x
            x.f42.b(r12)
            goto La0
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            java.lang.Object r10 = r0.z
            java.lang.Object r11 = r0.y
            x.c40 r11 = (x.c40) r11
            x.jd2 r2 = r0.f2924x
            x.f42.b(r12)
            goto L7a
        L47:
            x.f42.b(r12)
            x.yf2 r12 = r9.h
            java.lang.Object r12 = r12.getValue()
            x.c40 r12 = (x.c40) r12
            T r2 = r12.a
            if (r2 == 0) goto L5b
            int r2 = r2.hashCode()
            goto L5c
        L5b:
            r2 = r4
        L5c:
            int r8 = r12.b
            if (r2 != r8) goto Lba
            T r2 = r12.a
            x.yd2 r8 = new x.yd2
            r8.<init>(r10, r2, r7)
            r0.f2924x = r9
            r0.y = r12
            r0.z = r2
            r0.C = r6
            java.lang.Object r10 = x.yna.G(r11, r8, r0)
            if (r10 != r1) goto L76
            goto L9d
        L76:
            r11 = r12
            r12 = r10
            r10 = r2
            r2 = r9
        L7a:
            T r6 = r11.a
            if (r6 == 0) goto L83
            int r6 = r6.hashCode()
            goto L84
        L83:
            r6 = r4
        L84:
            int r11 = r11.b
            if (r6 != r11) goto Lb4
            boolean r11 = x.a51.a(r10, r12)
            if (r11 == 0) goto L8f
            return r10
        L8f:
            r0.f2924x = r2
            r0.y = r12
            r0.z = r7
            r0.C = r5
            java.lang.Object r10 = r2.j(r12, r0)
            if (r10 != r1) goto L9e
        L9d:
            return r1
        L9e:
            r10 = r12
            r11 = r2
        La0:
            x.yf2 r11 = r11.h
            x.c40 r12 = new x.c40
            if (r10 == 0) goto Laa
            int r4 = r10.hashCode()
        Laa:
            r12.<init>(r10, r4)
            r11.getClass()
            r11.g(r7, r12)
            return r10
        Lb4:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r3)
            throw r10
        Lba:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.i(x.km0, x.oz, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(java.lang.Object r8, x.ly r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jd2.j(java.lang.Object, x.ly):java.lang.Object");
    }
}
