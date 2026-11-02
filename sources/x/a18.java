package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class a18 implements a08 {
    public final py7 a;
    public final ExecutorService b;
    public final n28 c;

    public a18(py7 py7Var, ExecutorService executorService, n28 n28Var) {
        this.a = py7Var;
        this.b = executorService;
        this.c = n28Var;
    }

    @Override // x.zz7
    public final ListenableFuture a(ku7 ku7Var, byte[] bArr, byte[] bArr2) {
        mg8 mg8VarP = gf8.p(new v47(this, ku7Var, bArr, bArr2, 2), this.b);
        this.c.e(15321, mg8VarP);
        return mg8VarP;
    }

    @Override // x.zz7
    public final ListenableFuture b(final ku7 ku7Var, final byte[] bArr) {
        mg8 mg8VarP = gf8.p(new Callable() { // from class: x.r08
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                this.a.a.a(ku7Var, null, bArr);
                return null;
            }
        }, this.b);
        this.c.e(15305, mg8VarP);
        return mg8VarP;
    }

    @Override // x.zz7
    public final ListenableFuture zza() {
        return gf8.n(Boolean.TRUE);
    }

    @Override // x.zz7
    public final ListenableFuture zzb() {
        mg8 mg8VarP = gf8.p(new e17(this, 3), this.b);
        this.c.e(15302, mg8VarP);
        return mg8VarP;
    }

    @Override // x.a08
    public final ListenableFuture zze() {
        mg8 mg8VarP = gf8.p(new ee5(this, 4), this.b);
        this.c.e(15314, mg8VarP);
        return mg8VarP;
    }
}
