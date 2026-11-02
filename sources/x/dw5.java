package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dw5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dw5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws pt6 {
        switch (this.a) {
            case 0:
                ((ow6) this.b).zza((Throwable) obj);
                return tf8.y;
            case 1:
                if (((jj5) obj) != null) {
                    return (he8) this.b;
                }
                throw new pt6(1, "Retrieve Web View from image ad response failed.");
            default:
                pd7 pd7Var = (pd7) this.b;
                Exception exc = (Exception) obj;
                synchronized (pd7Var) {
                    pd7Var.d = true;
                    throw exc;
                }
        }
    }

    public /* synthetic */ dw5(pd7 pd7Var, yx8 yx8Var) {
        this.a = 2;
        this.b = pd7Var;
    }
}
