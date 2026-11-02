package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class d18 implements b18 {
    public final ot7 a;
    public final ot7 b;
    public final ae9 c;
    public final n28 d;
    public final ExecutorService e;

    public d18(ot7 ot7Var, ot7 ot7Var2, ae9 ae9Var, f18 f18Var, ExecutorService executorService, n28 n28Var) {
        this.a = ot7Var;
        this.b = ot7Var2;
        this.c = ae9Var;
        this.d = n28Var;
        this.e = executorService;
    }

    @Override // x.zz7
    public final ListenableFuture a(ku7 ku7Var, byte[] bArr, byte[] bArr2) {
        mg8 mg8VarB = ((ot7) this.c.zzb()).b(bArr);
        n28 n28Var = this.d;
        n28Var.e(20307, mg8VarB);
        mg8 mg8VarB2 = this.b.b(bArr2);
        n28Var.e(20305, mg8VarB2);
        return gf8.u(cf8.r(new we8(m88.r(new ListenableFuture[]{mg8VarB, mg8VarB2}), true)), new wq5(3, this, ku7Var), af8.f394x);
    }

    @Override // x.zz7
    public final ListenableFuture b(final ku7 ku7Var, byte[] bArr) {
        mg8 mg8VarB = this.b.b(bArr);
        this.d.e(20305, mg8VarB);
        return gf8.u(cf8.r(mg8VarB), new ve8() { // from class: x.c18
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                d18 d18Var = this.a;
                mg8 mg8VarB2 = d18Var.a.b(ku7Var);
                d18Var.d.e(20303, mg8VarB2);
                return mg8VarB2;
            }
        }, af8.f394x);
    }

    @Override // x.zz7
    public final ListenableFuture zza() {
        return gf8.n(Boolean.TRUE);
    }

    @Override // x.zz7
    public final ListenableFuture zzb() {
        mg8 mg8VarA = this.a.a();
        this.d.e(20302, mg8VarA);
        return mg8VarA;
    }

    @Override // x.b18
    public final ListenableFuture zze() {
        mg8 mg8VarA = this.b.a();
        this.d.e(20304, mg8VarA);
        return mg8VarA;
    }

    @Override // x.b18
    public final mg8 zzf() {
        mg8 mg8VarP = gf8.p(new y57(this), this.e);
        this.d.e(20312, mg8VarP);
        return mg8VarP;
    }
}
