package x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cz5 implements l16, v06 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ua7 f667x;

    public cz5(ua7 ua7Var) {
        this.f667x = ua7Var;
    }

    @Override // x.l16
    public final void zzg() {
        o65 o65Var = this.f667x.d0;
        if (o65Var == null || !o65Var.a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = o65Var.b;
        if (str.isEmpty()) {
            return;
        }
        arrayList.add(str);
    }

    @Override // x.v06
    public final void G(Context context) {
    }

    @Override // x.v06
    public final void a(Context context) {
    }

    @Override // x.v06
    public final void zza(Context context) {
    }
}
