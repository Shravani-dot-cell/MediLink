package x;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wq5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wq5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        pt6 pt6Var;
        wc7 wc7Var;
        switch (this.a) {
            case 0:
                zq5 zq5Var = (zq5) this.b;
                Uri.Builder builder = (Uri.Builder) this.c;
                zq5Var.e.submit(new u53(zq5Var, (Throwable) obj, 5, false));
                builder.appendQueryParameter((String) zzba.zzc().a(oo4.Fb), "9");
                return gf8.n(builder.toString());
            case 1:
                ql6 ql6Var = (ql6) this.b;
                List list = (List) this.c;
                Exception exc = (Exception) obj;
                zzt.zzh().e("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    pt6Var = new pt6(1, "Timed out waiting for ad response.");
                } else if (exc instanceof pt6) {
                    pt6Var = (pt6) exc;
                } else {
                    pt6Var = new pt6(1, exc.getMessage() == null ? "Fetch failed." : exc.getMessage());
                }
                String message = pt6Var.getMessage() == null ? "" : pt6Var.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listB = k58.a(new l48(':')).b(message);
                            if (listB.size() == 2) {
                                message = (String) listB.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ug7.c(ug7.c((String) it.next(), "@gw_adnetstatus@", str), "@error_code@", message));
                    }
                    ql6Var.j.a(arrayList, null);
                }
                return gf8.o(pt6Var);
            case 2:
                j87 j87Var = (j87) this.b;
                jz5 jz5Var = (jz5) this.c;
                n87 n87Var = (n87) obj;
                qc7 qc7Var = j87Var.f1401x;
                xc7 xc7Var = n87Var.b;
                s95 s95Var = n87Var.a;
                synchronized (qc7Var) {
                    try {
                        pc7 pc7Var = (pc7) qc7Var.a.get(xc7Var);
                        wc7Var = null;
                        if (pc7Var != null) {
                            od7 od7Var = pc7Var.d;
                            od7Var.getClass();
                            od7Var.c = zzt.zzk().a();
                            od7Var.d++;
                            pc7Var.a();
                            LinkedList linkedList = pc7Var.a;
                            if (!linkedList.isEmpty() && (wc7Var = (wc7) linkedList.remove()) != null) {
                                od7Var.e++;
                                od7Var.b.f1869x = true;
                            }
                            if (wc7Var == null) {
                                qc7Var.c.e++;
                            }
                            nd7 nd7Var = pc7Var.d.b;
                            nd7 nd7VarClone = nd7Var.clone();
                            nd7Var.f1869x = false;
                            nd7Var.y = 0;
                            if (wc7Var != null) {
                                bm4 bm4VarE = gm4.E();
                                zl4 zl4VarF = am4.F();
                                zl4VarF.k();
                                ((am4) zl4VarF.y).G();
                                cm4 cm4VarD = dm4.D();
                                boolean z = nd7VarClone.f1869x;
                                cm4VarD.k();
                                ((dm4) cm4VarD.y).F(z);
                                int i = nd7VarClone.y;
                                cm4VarD.k();
                                ((dm4) cm4VarD.y).G(i);
                                zl4VarF.k();
                                ((am4) zl4VarF.y).H(cm4VarD.m());
                                bm4VarE.k();
                                ((gm4) bm4VarE.y).F(zl4VarF.m());
                                wc7Var.a.zza().f.G(bm4VarE.m());
                            }
                            qc7Var.b();
                        } else {
                            qc7Var.c.d++;
                            qc7Var.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (wc7Var != null && s95Var != null) {
                    kw5 kw5VarZza = jz5Var.zza();
                    um6 um6Var = kw5VarZza.h;
                    de7 de7VarD = kw5VarZza.c.a(um6Var.a(s95Var, new hw5(um6Var, 20), new or7(um6Var, 12), sk6.c), re7.NOTIFY_CACHE_HIT).d();
                    de7VarD.addListener(new ff8(0, de7VarD, new or7(kw5VarZza, 1)), kw5VarZza.j);
                    de7VarD.addListener(new ff8(0, de7VarD, j87Var.z), j87Var.y);
                }
                return gf8.n(new i87(xc7Var, s95Var, wc7Var));
            default:
                d18 d18Var = (d18) this.b;
                mg8 mg8VarB = d18Var.a.b((ku7) this.c);
                d18Var.d.e(20303, mg8VarB);
                return mg8VarB;
        }
    }
}
