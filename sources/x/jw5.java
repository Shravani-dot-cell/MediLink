package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jw5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                return ((gm6) this.b).d((s95) obj);
            case 1:
                return obj != null ? (ListenableFuture) this.b : gf8.o(new pt6(1, "Retrieve required value in native ad response failed."));
            default:
                Throwable th = (Throwable) obj;
                ((m57) this.b).c.submit(new zh3(th, 13));
                return gf8.n(th instanceof SecurityException ? new n57("", 2) : th instanceof IllegalStateException ? new n57("", 3) : th instanceof IllegalArgumentException ? new n57("", 4) : th instanceof TimeoutException ? new n57("", 5) : new n57("", 0));
        }
    }
}
