package x;

import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l57 implements ve8 {
    public static final /* synthetic */ l57 a = new l57();

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        mo0 mo0Var = (mo0) obj;
        if (mo0Var == null) {
            return gf8.n(new n57("", 1));
        }
        ka9 ka9VarD = la9.D();
        for (an2 an2Var : mo0Var.a) {
            ia9 ia9VarD = ja9.D();
            int i = an2Var.c;
            ia9VarD.k();
            ((ja9) ia9VarD.y).E(i);
            long j = an2Var.b;
            ia9VarD.k();
            ((ja9) ia9VarD.y).F(j);
            long j2 = an2Var.a;
            ia9VarD.k();
            ((ja9) ia9VarD.y).G(j2);
            ja9 ja9Var = (ja9) ia9VarD.m();
            ka9VarD.k();
            ((la9) ka9VarD.y).E(ja9Var);
        }
        return gf8.n(new n57(Base64.encodeToString(((la9) ka9VarD.m()).a(), 1), 1));
    }
}
