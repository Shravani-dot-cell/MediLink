package x;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class lv5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ lv5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                hu5 hu5Var = (hu5) this.b;
                return new kv5(new nc5(((jm5) hu5Var.b).a(), ((uz5) hu5Var.c).a().g));
            case 1:
                return ((sj4) this.b).a();
            case 2:
                return ((y36) this.b).c;
            case 3:
                return ((ga6) this.b).b;
            case 4:
                return new g56(new pe6((jj5) ((de9) ((fm5) this.b).b).zzb()), pe5.f);
            case 5:
                return new m37(((sz5) ((mm5) this.b).b).c);
            case 6:
                return Boolean.valueOf(((s95) ((ru3) this.b).b).H);
            case 7:
                File dir = ((Context) ((ee9) this.b).a).getDir("yqzdkcache", 0);
                id8.m(dir);
                return dir;
            default:
                lu7 lu7Var = (lu7) ((ce9) ((gv7) ((gs7) this.b).zzb()).zza().A).zzb();
                id8.m(lu7Var);
                return lu7Var;
        }
    }
}
