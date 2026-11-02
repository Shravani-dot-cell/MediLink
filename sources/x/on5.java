package x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class on5 implements pm5 {
    public pj5 b;
    public pj5 c;
    public pj5 d;
    public pj5 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public on5() {
        ByteBuffer byteBuffer = pm5.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        pj5 pj5Var = pj5.e;
        this.d = pj5Var;
        this.e = pj5Var;
        this.b = pj5Var;
        this.c = pj5Var;
    }

    @Override // x.pm5
    public final pj5 c(pj5 pj5Var) {
        this.d = pj5Var;
        this.e = f(pj5Var);
        return zzc() ? this.e : pj5.e;
    }

    @Override // x.pm5
    public final void d(rk5 rk5Var) {
        this.g = pm5.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    public final ByteBuffer e(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public abstract pj5 f(pj5 pj5Var);

    @Override // x.pm5
    public boolean zzc() {
        return this.e != pj5.e;
    }

    @Override // x.pm5
    public final void zze() {
        this.h = true;
        g();
    }

    @Override // x.pm5
    public ByteBuffer zzf() {
        ByteBuffer byteBuffer = this.g;
        this.g = pm5.a;
        return byteBuffer;
    }

    @Override // x.pm5
    public boolean zzg() {
        return this.h && this.g == pm5.a;
    }

    @Override // x.pm5
    @Deprecated
    public final void zzh() {
        rk5 rk5Var = rk5.b;
        throw null;
    }

    @Override // x.pm5
    public final void zzj() {
        ByteBuffer byteBuffer = pm5.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        pj5 pj5Var = pj5.e;
        this.d = pj5Var;
        this.e = pj5Var;
        this.b = pj5Var;
        this.c = pj5Var;
        i();
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }
}
