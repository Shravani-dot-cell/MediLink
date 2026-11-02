package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sk6 implements ve8 {
    public static final /* synthetic */ sk6 b = new sk6(0);
    public static final /* synthetic */ sk6 c = new sk6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ sk6(int i) {
        this.a = i;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return gf8.o(cause);
            default:
                return tf8.y;
        }
    }
}
