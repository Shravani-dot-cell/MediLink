package x;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class za6 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ za6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        tf8 tf8VarN;
        switch (this.a) {
            case 0:
                lb6 lb6Var = (lb6) this.b;
                String str = (String) this.c;
                gc5 gc5Var = (gc5) this.d;
                zzb zzbVar = (zzb) this.e;
                lb6Var.getClass();
                zzt.zzd();
                Context context = lb6Var.a;
                jp6 jp6Var = lb6Var.p;
                jj5 jj5VarA = dk5.a(context, new wl5(0, 0, 0), "native-omid", false, false, lb6Var.c, null, lb6Var.d, null, lb6Var.e, lb6Var.f, null, null, jp6Var, lb6Var.q, lb6Var.m);
                qe5 qe5Var = new qe5(jj5VarA);
                jj5VarA.zzP().D = new p42(qe5Var, 11);
                jj5VarA.loadData(Base64.encodeToString(str.getBytes(), 1), "text/html", "base64");
                if (((Boolean) zzba.zzc().a(oo4.gf)).booleanValue()) {
                    if (gc5Var != null) {
                        jj5VarA.zzP().V = gc5Var;
                    }
                    jj5VarA.zzP().T = zzbVar;
                }
                return qe5Var;
            default:
                pd7 pd7Var = (pd7) this.b;
                yx8 yx8Var = (yx8) this.c;
                qc7 qc7Var = (qc7) this.d;
                ld7 ld7Var = (ld7) this.e;
                wc7 wc7Var = (wc7) obj;
                synchronized (pd7Var) {
                    try {
                        pd7Var.d = true;
                        wc7Var.a = ((u77) yx8Var.y).f2630x;
                        if (pd7Var.c) {
                            tf8VarN = gf8.n(new kd7(wc7Var, ld7Var));
                        } else {
                            qc7Var.a(ld7Var.zzb(), wc7Var);
                            tf8VarN = tf8.y;
                        }
                    } finally {
                    }
                }
                return tf8VarN;
        }
    }
}
