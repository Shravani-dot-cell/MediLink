package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qv9<T> implements sz9<T> {
    public final zt9 a;
    public final f7a<?, ?> b;
    public final boolean c;
    public final kd9<?> d;

    public qv9(f7a<?, ?> f7aVar, kd9<?> kd9Var, zt9 zt9Var) {
        this.b = f7aVar;
        this.c = kd9Var.e(zt9Var);
        this.d = kd9Var;
        this.a = zt9Var;
    }

    @Override // x.sz9
    public final boolean a(mh9 mh9Var, mh9 mh9Var2) {
        f7a<?, ?> f7aVar = this.b;
        if (!f7aVar.i(mh9Var).equals(f7aVar.i(mh9Var2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        kd9<?> kd9Var = this.d;
        return kd9Var.b(mh9Var).equals(kd9Var.b(mh9Var2));
    }

    @Override // x.sz9
    public final boolean b(T t) {
        this.d.b(t).f();
        return true;
    }

    @Override // x.sz9
    public final void c(T t) {
        this.b.j(t);
        this.d.g(t);
    }

    @Override // x.sz9
    public final void d(T t, T t2) {
        Class<?> cls = f0a.a;
        f7a<?, ?> f7aVar = this.b;
        f7aVar.h(t, f7aVar.b(f7aVar.i(t), f7aVar.i(t2)));
        if (this.c) {
            f0a.b(this.d, t, t2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    @Override // x.sz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(T r17, byte[] r18, int r19, int r20, x.jn8 r21) throws x.kl9 {
        /*
            r16 = this;
            r0 = r16
            r2 = r18
            r4 = r20
            r6 = r21
            r1 = r17
            x.mh9 r1 = (x.mh9) r1
            x.j6a r3 = r1.zzb
            x.j6a r5 = x.j6a.f
            if (r3 != r5) goto L19
            x.j6a r3 = new x.j6a
            r3.<init>()
            r1.zzb = r3
        L19:
            r5 = r3
            r1 = r17
            x.mh9$d r1 = (x.mh9.d) r1
            r1.v()
            r1 = r19
            r3 = 0
        L24:
            if (r1 >= r4) goto La4
            r8 = r3
            int r3 = x.bl8.i(r2, r1, r6)
            int r1 = r6.a
            x.bc9 r9 = r6.d
            r10 = 11
            x.zt9 r11 = r0.a
            x.kd9<?> r12 = r0.d
            r13 = 2
            if (r1 == r10) goto L57
            r10 = r1 & 7
            if (r10 != r13) goto L52
            int r8 = r1 >>> 3
            x.mh9$f r8 = r12.c(r9, r11, r8)
            if (r8 != 0) goto L4a
            int r1 = x.bl8.c(r1, r2, r3, r4, r5, r6)
        L48:
            r3 = r8
            goto L24
        L4a:
            x.zx9 r1 = x.zx9.c
            java.lang.NoSuchMethodError r1 = new java.lang.NoSuchMethodError
            r1.<init>()
            throw r1
        L52:
            int r1 = x.bl8.a(r1, r2, r3, r4, r6)
            goto L48
        L57:
            r1 = 0
            r10 = 0
        L59:
            if (r3 >= r4) goto L99
            int r3 = x.bl8.i(r2, r3, r6)
            int r14 = r6.a
            int r15 = r14 >>> 3
            r7 = r14 & 7
            if (r15 == r13) goto L83
            r13 = 3
            if (r15 == r13) goto L6b
            goto L90
        L6b:
            if (r8 != 0) goto L7b
            r13 = 2
            if (r7 != r13) goto L90
            int r3 = x.bl8.g(r2, r3, r6)
            java.lang.Object r7 = r6.c
            r10 = r7
            x.mo8 r10 = (x.mo8) r10
        L79:
            r13 = 2
            goto L59
        L7b:
            x.zx9 r1 = x.zx9.c
            java.lang.NoSuchMethodError r1 = new java.lang.NoSuchMethodError
            r1.<init>()
            throw r1
        L83:
            if (r7 != 0) goto L90
            int r3 = x.bl8.i(r2, r3, r6)
            int r1 = r6.a
            x.mh9$f r8 = r12.c(r9, r11, r1)
            goto L79
        L90:
            r7 = 12
            if (r14 == r7) goto L99
            int r3 = x.bl8.a(r14, r2, r3, r4, r6)
            goto L79
        L99:
            if (r10 == 0) goto La2
            int r1 = r1 << 3
            r13 = 2
            r1 = r1 | r13
            r5.c(r1, r10)
        La2:
            r1 = r3
            goto L48
        La4:
            if (r1 != r4) goto La7
            return
        La7:
            x.kl9 r1 = x.kl9.c()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.qv9.e(java.lang.Object, byte[], int, int, x.jn8):void");
    }

    @Override // x.sz9
    public final T f() {
        zt9 zt9Var = this.a;
        return zt9Var instanceof mh9 ? (T) ((mh9) ((mh9) zt9Var).k(4)) : (T) zt9Var.d().h();
    }

    @Override // x.sz9
    public final void g(T t, zca zcaVar) {
        Iterator itD = this.d.b(t).d();
        if (itD.hasNext()) {
            ((ag9) ((Map.Entry) itD.next()).getKey()).zzc();
            throw null;
        }
        f7a<?, ?> f7aVar = this.b;
        f7aVar.c(f7aVar.i(t), zcaVar);
    }

    @Override // x.sz9
    public final int h(mh9 mh9Var) {
        int iHashCode = this.b.i(mh9Var).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return this.d.b(mh9Var).a.hashCode() + (iHashCode * 53);
    }

    @Override // x.sz9
    public final int i(pg8 pg8Var) {
        f7a<?, ?> f7aVar = this.b;
        int iD = f7aVar.d(f7aVar.i(pg8Var));
        if (this.c) {
            w0a w0aVar = this.d.b(pg8Var).a;
            if (w0aVar.y.size() > 0) {
                kf9.a(w0aVar.d(0));
                throw null;
            }
            Iterator<T> it = w0aVar.f().iterator();
            if (it.hasNext()) {
                kf9.a((Map.Entry) it.next());
                throw null;
            }
        }
        return iD;
    }
}
