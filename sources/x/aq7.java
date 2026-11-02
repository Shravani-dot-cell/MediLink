package x;

import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class aq7 implements pa2 {
    public static final aq7 a = new aq7();
    public static final op7 b;

    static {
        op7 op7VarG = op7.G();
        a51.d(op7VarG, "getDefaultInstance(...)");
        b = op7VarG;
    }

    @Override // x.pa2
    public final /* synthetic */ Object getDefaultValue() {
        return b;
    }

    @Override // x.pa2
    public final Object readFrom(InputStream inputStream, jy jyVar) {
        try {
            return op7.F((FileInputStream) inputStream);
        } catch (Exception unused) {
            return b;
        }
    }

    @Override // x.pa2
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, jy jyVar) {
        ((op7) obj).c(outputStream);
        return rp2.a;
    }
}
