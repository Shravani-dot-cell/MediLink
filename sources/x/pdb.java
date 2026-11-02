package x;

import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pdb implements Function {
    public static final /* synthetic */ pdb a = new pdb();

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        return new Integer(Integer.bitCount(((Integer) obj).intValue()));
    }
}
