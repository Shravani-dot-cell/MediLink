package x;

import java.util.Iterator;
import java.util.Map;
import x.mg0;

/* JADX INFO: loaded from: classes.dex */
public final class dh1<T> implements s82<T> {
    public final yg1 a;
    public final up2<?, ?> b;
    public final boolean c;
    public final if0<?> d;

    public dh1(up2<?, ?> up2Var, if0<?> if0Var, yg1 yg1Var) {
        this.b = up2Var;
        this.c = if0Var.e(yg1Var);
        this.d = if0Var;
        this.a = yg1Var;
    }

    @Override // x.s82
    public final void a(T t, T t2) {
        Class<?> cls = z82.a;
        up2<?, ?> up2Var = this.b;
        up2Var.j(t, up2Var.h(up2Var.d(t), up2Var.d(t2)));
        if (this.c) {
            z82.k(this.d, t, t2);
        }
    }

    @Override // x.s82
    public final void b(T t) {
        this.b.g(t);
        this.d.f(t);
    }

    @Override // x.s82
    public final boolean c(T t) {
        this.d.c(t).e();
        return true;
    }

    @Override // x.s82
    public final T d() {
        yg1 yg1Var = this.a;
        return yg1Var instanceof gn0 ? (T) ((gn0) yg1Var).q() : (T) yg1Var.newBuilderForType().e();
    }

    @Override // x.s82
    public final void e(T t, b63 b63Var) {
        Iterator itG = this.d.c(t).g();
        if (itG.hasNext()) {
            ((mg0.a) ((Map.Entry) itG.next()).getKey()).getLiteJavaType();
            throw null;
        }
        up2<?, ?> up2Var = this.b;
        up2Var.k(up2Var.d(t), b63Var);
    }

    @Override // x.s82
    public final int f(z zVar) {
        up2<?, ?> up2Var = this.b;
        int iF = up2Var.f(up2Var.d(zVar));
        if (this.c) {
            fe2 fe2Var = this.d.c(zVar).a;
            if (fe2Var.f1060x.size() > 0) {
                mg0.d(fe2Var.c(0));
                throw null;
            }
            Iterator<T> it = fe2Var.d().iterator();
            if (it.hasNext()) {
                mg0.d((Map.Entry) it.next());
                throw null;
            }
        }
        return iF;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
    
        if (r10 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a2, code lost:
    
        r5.c((r1 << 3) | 2, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a9, code lost:
    
        r7 = r17;
        r1 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    @Override // x.s82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(T r17, byte[] r18, int r19, int r20, x.sb.a r21) throws java.lang.Throwable {
        /*
            r16 = this;
            r0 = r16
            r2 = r18
            r4 = r20
            r6 = r21
            r1 = r17
            x.gn0 r1 = (x.gn0) r1
            x.vp2 r3 = r1.unknownFields
            x.vp2 r5 = x.vp2.f
            if (r3 != r5) goto L19
            x.vp2 r3 = new x.vp2
            r3.<init>()
            r1.unknownFields = r3
        L19:
            r5 = r3
            r1 = r17
            x.gn0$c r1 = (x.gn0.c) r1
            x.mg0<x.gn0$d> r3 = r1.extensions
            boolean r7 = r3.b
            if (r7 == 0) goto L2a
            x.mg0 r3 = r3.clone()
            r1.extensions = r3
        L2a:
            r7 = 0
            r1 = r19
            r3 = r7
        L2e:
            if (r1 >= r4) goto Lad
            r8 = r3
            int r3 = x.sb.g(r2, r1, r6)
            int r1 = r6.a
            x.hf0 r9 = r6.d
            r10 = 11
            x.yg1 r11 = r0.a
            x.if0<?> r12 = r0.d
            r13 = 2
            if (r1 == r10) goto L5c
            r10 = r1 & 7
            if (r10 != r13) goto L57
            int r8 = r1 >>> 3
            x.gn0$e r8 = r12.b(r9, r11, r8)
            if (r8 != 0) goto L54
            int r1 = x.sb.e(r1, r2, r3, r4, r5, r6)
        L52:
            r3 = r8
            goto L2e
        L54:
            x.lv1 r1 = x.lv1.c
            throw r7
        L57:
            int r1 = x.sb.l(r1, r2, r3, r4, r6)
            goto L52
        L5c:
            r1 = 0
            r10 = r7
        L5e:
            if (r3 >= r4) goto L9e
            int r3 = x.sb.g(r2, r3, r6)
            int r14 = r6.a
            int r15 = r14 >>> 3
            r17 = r7
            r7 = r14 & 7
            if (r15 == r13) goto L87
            r13 = 3
            if (r15 == r13) goto L72
            goto L94
        L72:
            if (r8 != 0) goto L84
            r13 = 2
            if (r7 != r13) goto L94
            int r3 = x.sb.a(r2, r3, r6)
            java.lang.Object r7 = r6.c
            r10 = r7
            x.jm r10 = (x.jm) r10
        L80:
            r7 = r17
            r13 = 2
            goto L5e
        L84:
            x.lv1 r1 = x.lv1.c
            throw r17
        L87:
            if (r7 != 0) goto L94
            int r3 = x.sb.g(r2, r3, r6)
            int r1 = r6.a
            x.gn0$e r8 = r12.b(r9, r11, r1)
            goto L80
        L94:
            r7 = 12
            if (r14 != r7) goto L99
            goto La0
        L99:
            int r3 = x.sb.l(r14, r2, r3, r4, r6)
            goto L80
        L9e:
            r17 = r7
        La0:
            if (r10 == 0) goto La9
            int r1 = r1 << 3
            r13 = 2
            r1 = r1 | r13
            r5.c(r1, r10)
        La9:
            r7 = r17
            r1 = r3
            goto L52
        Lad:
            if (r1 != r4) goto Lb0
            return
        Lb0:
            x.h51 r1 = x.h51.d()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dh1.g(java.lang.Object, byte[], int, int, x.sb$a):void");
    }

    @Override // x.s82
    public final boolean h(gn0 gn0Var, gn0 gn0Var2) {
        up2<?, ?> up2Var = this.b;
        if (!up2Var.d(gn0Var).equals(up2Var.d(gn0Var2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        if0<?> if0Var = this.d;
        return if0Var.c(gn0Var).equals(if0Var.c(gn0Var2));
    }

    @Override // x.s82
    public final int i(gn0 gn0Var) {
        int iHashCode = this.b.d(gn0Var).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return this.d.c(gn0Var).a.hashCode() + (iHashCode * 53);
    }
}
