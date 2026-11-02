package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbl;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc5 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bc5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws qk6 {
        int length;
        yb9 yb9Var;
        ie8 ie8VarV;
        wc7 wc7Var;
        ld7 ld7Var;
        switch (this.a) {
            case 0:
                dc5 dc5Var = (dc5) this.b;
                Map map = (Map) obj;
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                Object obj2 = dc5Var.h;
                                synchronized (obj2) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                        synchronized (obj2) {
                                            yb9Var = (yb9) dc5Var.b.get(str);
                                        }
                                    } finally {
                                    }
                                    break;
                                }
                                if (yb9Var == null) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                                    sb.append("Cannot find the corresponding resource object for ");
                                    sb.append(str);
                                    r8b.A(sb.toString());
                                } else {
                                    for (int i = 0; i < length; i++) {
                                        String string = jSONArrayOptJSONArray.getJSONObject(i).getString("threat_type");
                                        yb9Var.k();
                                        ((zb9) yb9Var.y).J(string);
                                    }
                                    dc5Var.f = (length > 0) | dc5Var.f;
                                }
                            }
                        }
                    } catch (JSONException e) {
                        if (((Boolean) yq4.a.c()).booleanValue()) {
                            zzo.zze("Failed to get SafeBrowsing metadata", e);
                        }
                        return gf8.o(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (dc5Var.f) {
                    synchronized (dc5Var.h) {
                        wa9 wa9Var = dc5Var.a;
                        wa9Var.k();
                        ((nc9) wa9Var.y).R(10);
                        break;
                    }
                }
                boolean z = dc5Var.f;
                if (!(z && dc5Var.g.D) && (!(dc5Var.k && dc5Var.g.C) && (z || !dc5Var.g.A))) {
                    return tf8.y;
                }
                synchronized (dc5Var.h) {
                    try {
                        for (yb9 yb9Var2 : dc5Var.b.values()) {
                            wa9 wa9Var2 = dc5Var.a;
                            zb9 zb9Var = (zb9) yb9Var2.m();
                            wa9Var2.k();
                            ((nc9) wa9Var2.y).K(zb9Var);
                        }
                        wa9 wa9Var3 = dc5Var.a;
                        ArrayList arrayList = dc5Var.c;
                        wa9Var3.k();
                        ((nc9) wa9Var3.y).P(arrayList);
                        ArrayList arrayList2 = dc5Var.d;
                        wa9Var3.k();
                        ((nc9) wa9Var3.y).Q(arrayList2);
                        if (((Boolean) yq4.a.c()).booleanValue()) {
                            String strD = ((nc9) wa9Var3.y).D();
                            String strF = ((nc9) wa9Var3.y).F();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strD).length() + 38 + String.valueOf(strF).length() + 15);
                            sb2.append("Sending SB report\n  url: ");
                            sb2.append(strD);
                            sb2.append("\n  clickUrl: ");
                            sb2.append(strF);
                            sb2.append("\n  resources: \n");
                            StringBuilder sb3 = new StringBuilder(sb2.toString());
                            for (zb9 zb9Var2 : Collections.unmodifiableList(((nc9) wa9Var3.y).E())) {
                                sb3.append("    [");
                                sb3.append(zb9Var2.E());
                                sb3.append("] ");
                                sb3.append(zb9Var2.D());
                            }
                            r8b.A(sb3.toString());
                        }
                        ListenableFuture listenableFutureZzb = new zzbl(dc5Var.e).zzb(1, dc5Var.g.y, null, ((nc9) wa9Var3.m()).a());
                        if (((Boolean) yq4.a.c()).booleanValue()) {
                            listenableFutureZzb.addListener(cc5.y, pe5.a);
                        }
                        ie8VarV = gf8.v(listenableFutureZzb, cw4.c, pe5.h);
                    } finally {
                    }
                    break;
                }
                return ie8VarV;
            default:
                f87 f87Var = (f87) this.b;
                kd7 kd7Var = (kd7) obj;
                if (kd7Var == null || (wc7Var = kd7Var.a) == null || (ld7Var = kd7Var.b) == null) {
                    throw new qk6(1, "Empty prefetch");
                }
                bm4 bm4VarE = gm4.E();
                zl4 zl4VarF = am4.F();
                zl4VarF.k();
                ((am4) zl4VarF.y).G();
                dm4 dm4VarE = dm4.E();
                zl4VarF.k();
                ((am4) zl4VarF.y).H(dm4VarE);
                bm4VarE.k();
                ((gm4) bm4VarE.y).F(zl4VarF.m());
                wc7Var.a.zza().f.O(bm4VarE.m());
                return f87Var.a(wc7Var, ((e87) ld7Var).b);
        }
    }
}
