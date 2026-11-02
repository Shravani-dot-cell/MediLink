package x;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.Pair;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s9a implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2423x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ s9a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f2423x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.B = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        u46 u46VarC;
        switch (this.f2423x) {
            case 0:
                Pair pair = (Pair) this.z;
                ((vaa) this.y).b.h.l(((Integer) pair.first).intValue(), (skb) pair.second, (kkb) this.A, (pkb) this.B);
                return;
            case 1:
                qba qbaVar = (qba) ((sq9) this.B).y;
                ofa ofaVarO = qbaVar.O();
                String str2 = (String) this.z;
                Bundle bundle = (Bundle) this.A;
                ((k50) qbaVar.zzb()).getClass();
                ni4 ni4VarS = ofaVarO.s(str2, bundle, "auto", System.currentTimeMillis(), false);
                ks1.i(ni4VarS);
                qbaVar.k(ni4VarS, (String) this.y);
                return;
            default:
                gjb gjbVar = (gjb) this.y;
                tib tibVar = (tib) this.z;
                l2b l2bVar = (l2b) this.A;
                String str3 = (String) this.B;
                ljb ljbVar = (ljb) tibVar;
                p2b p2bVar = ljbVar.a;
                p2bVar.b = l2bVar;
                ogb ogbVar = p2bVar.a;
                if (ogbVar == null || (str = ogbVar.d) == null || str.isEmpty()) {
                    str = "NA";
                } else {
                    ks1.i(str);
                }
                igb igbVar = new igb();
                igbVar.a = gjbVar.a;
                igbVar.b = gjbVar.b;
                synchronized (gjb.class) {
                    try {
                        u46VarC = gjb.k;
                        if (u46VarC == null) {
                            ub1 ub1VarA = yv.a(Resources.getSystem().getConfiguration());
                            sn5 sn5Var = new sn5();
                            for (int i = 0; i < ub1VarA.a.a.size(); i++) {
                                Locale locale = ub1VarA.a.a.get(i);
                                yo0 yo0Var = lt.a;
                                sn5Var.a(locale.toLanguageTag());
                            }
                            u46VarC = sn5Var.c();
                            gjb.k = u46VarC;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                igbVar.e = u46VarC;
                igbVar.h = Boolean.TRUE;
                igbVar.d = str;
                igbVar.c = str3;
                igbVar.f = gjbVar.f.n() ? (String) gjbVar.f.j() : gjbVar.d.a();
                igbVar.j = 10;
                igbVar.k = Integer.valueOf(gjbVar.h);
                ljbVar.b = igbVar;
                gjbVar.c.a(tibVar);
                return;
        }
    }

    public s9a(sq9 sq9Var, String str, String str2, Bundle bundle) {
        this.f2423x = 1;
        this.B = sq9Var;
        this.y = str;
        this.z = str2;
        this.A = bundle;
    }
}
