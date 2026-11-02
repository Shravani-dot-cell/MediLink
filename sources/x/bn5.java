package x;

import com.google.android.gms.ads.internal.client.zzay;

/* JADX INFO: loaded from: classes.dex */
public final class bn5 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ bn5(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                String strZzf = zzay.zzf();
                id8.m(strZzf);
                return strZzf;
            case 1:
                return new r8b(23);
            case 2:
                return "banner";
            case 3:
                return new h36();
            case 4:
                return new hw6();
            case 5:
                return new hg6("ttc", re7.SIGNALS);
            case 6:
                eg8 eg8Var = pe5.e;
                id8.m(eg8Var);
                return eg8Var;
            default:
                return new yz7();
        }
    }
}
