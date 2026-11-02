package x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jl6 implements ve8 {
    public static final /* synthetic */ jl6 b = new jl6(0);
    public static final /* synthetic */ jl6 c = new jl6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ jl6(int i) {
        this.a = i;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                return gf8.o(new qk6(5));
            default:
                return tf8.y;
        }
    }
}
