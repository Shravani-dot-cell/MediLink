package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm6 implements ve8 {
    public static final /* synthetic */ tm6 b = new tm6(0);
    public static final /* synthetic */ tm6 c = new tm6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ tm6(int i) {
        this.a = i;
    }

    @Override // x.ve8
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return gf8.o(cause);
            case 1:
                return gf8.n("");
            default:
                lu7 lu7Var = (lu7) obj;
                return gf8.v(lu7Var.zzb(), new pu7(lu7Var, 0), af8.f394x);
        }
    }
}
