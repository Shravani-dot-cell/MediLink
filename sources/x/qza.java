package x;

import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qza implements Function {
    public static final /* synthetic */ qza a = new qza();

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return new Integer(Integer.bitCount(((Integer) obj).intValue()));
    }
}
