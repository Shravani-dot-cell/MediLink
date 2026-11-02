package x;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class ny7 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ ny7(Object obj, Object obj2, ce9 ce9Var, int i) {
        this.a = i;
        this.b = (oe9) obj;
        this.c = (oe9) obj2;
        this.d = ce9Var;
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                return new my7((Context) this.b.zzb(), (fs7) this.c.zzb(), (s18) this.d.zzb());
            default:
                return ((au7) this.c.zzb()).a((File) this.b.zzb(), new byte[0], new o08((n28) this.d.zzb(), 0));
        }
    }
}
