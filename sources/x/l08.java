package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class l08 implements a08 {
    public final ot7 a;
    public final ot7 b;
    public final ot7 c;
    public final ot7 d;
    public final ae9 e;
    public final ae9 f;
    public final File g;
    public final ExecutorService h;
    public final n28 i;

    public l08(ot7 ot7Var, ot7 ot7Var2, ae9 ae9Var, ot7 ot7Var3, ot7 ot7Var4, ae9 ae9Var2, File file, ExecutorService executorService, n28 n28Var) {
        this.a = ot7Var;
        this.c = ot7Var2;
        this.e = ae9Var;
        this.b = ot7Var3;
        this.d = ot7Var4;
        this.f = ae9Var2;
        this.g = file;
        this.h = executorService;
        this.i = n28Var;
    }

    @Override // x.zz7
    public final ListenableFuture a(final ku7 ku7Var, byte[] bArr, byte[] bArr2) {
        mg8 mg8VarB = ((ot7) this.f.zzb()).b(bArr);
        n28 n28Var = this.i;
        n28Var.e(15307, mg8VarB);
        mg8 mg8VarB2 = this.d.b(bArr2);
        n28Var.e(15305, mg8VarB2);
        return gf8.u(cf8.r(new we8(m88.r(new ListenableFuture[]{mg8VarB, mg8VarB2}), true)), new ve8() { // from class: x.b08
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                l08 l08Var = this.a;
                mg8 mg8VarB3 = l08Var.b.b(ku7Var);
                l08Var.i.e(15303, mg8VarB3);
                return mg8VarB3;
            }
        }, af8.f394x);
    }

    @Override // x.zz7
    public final ListenableFuture b(ku7 ku7Var, byte[] bArr) {
        mg8 mg8VarB = this.d.b(bArr);
        this.i.e(15305, mg8VarB);
        return gf8.u(cf8.r(mg8VarB), new iw5(2, this, ku7Var), af8.f394x);
    }

    @Override // x.zz7
    public final ListenableFuture zza() {
        return gf8.p(new gh5(this, 5), this.h);
    }

    @Override // x.zz7
    public final ListenableFuture zzb() {
        mg8 mg8VarA = this.a.a();
        this.i.e(15302, mg8VarA);
        return mg8VarA;
    }

    @Override // x.a08
    public final ListenableFuture zze() {
        ie8 ie8VarV = gf8.v(cf8.r(this.a.a()), new m87(this, 2), af8.f394x);
        this.i.e(15314, ie8VarV);
        return ie8VarV;
    }
}
