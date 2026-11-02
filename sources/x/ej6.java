package x;

import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzv;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ej6 implements c06, j26, n16 {
    public vz5 C;
    public zze D;
    public JSONObject H;
    public JSONObject I;
    public boolean J;
    public boolean K;
    public boolean L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final mj6 f841x;
    public final String y;
    public final String z;
    public String E = "";
    public String F = "";
    public String G = "";
    public int A = 0;
    public dj6 B = dj6.f731x;

    public ej6(mj6 mj6Var, gb7 gb7Var, String str) {
        this.f841x = mj6Var;
        this.z = str;
        this.y = gb7Var.g;
    }

    public static JSONObject c(zze zzeVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("errorDomain", zzeVar.zzc);
        jSONObject.put("errorCode", zzeVar.zza);
        jSONObject.put("errorDescription", zzeVar.zzb);
        zze zzeVar2 = zzeVar.zzd;
        jSONObject.put("underlyingError", zzeVar2 == null ? null : c(zzeVar2));
        return jSONObject;
    }

    @Override // x.n16
    public final void E(ov5 ov5Var) {
        mj6 mj6Var = this.f841x;
        if (mj6Var.f()) {
            this.C = ov5Var.f;
            this.B = dj6.y;
            if (((Boolean) zzba.zzc().a(oo4.Ma)).booleanValue()) {
                mj6Var.c(this.y, this);
            }
        }
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        mj6 mj6Var = this.f841x;
        if (mj6Var.f()) {
            this.B = dj6.z;
            this.D = zzeVar;
            if (((Boolean) zzba.zzc().a(oo4.Ma)).booleanValue()) {
                mj6Var.c(this.y, this);
            }
        }
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectB;
        IBinder iBinder;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("state", this.B);
        jSONObject.put("format", ua7.a(this.A));
        if (((Boolean) zzba.zzc().a(oo4.Ma)).booleanValue()) {
            jSONObject.put("isOutOfContext", this.J);
            if (this.J) {
                jSONObject.put("shown", this.K);
            }
        }
        vz5 vz5Var = this.C;
        if (vz5Var != null) {
            jSONObjectB = b(vz5Var);
        } else {
            zze zzeVar = this.D;
            JSONObject jSONObjectB2 = null;
            if (zzeVar != null && (iBinder = zzeVar.zze) != null) {
                vz5 vz5Var2 = (vz5) iBinder;
                jSONObjectB2 = b(vz5Var2);
                if (vz5Var2.B.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(c(this.D));
                    jSONObjectB2.put("errors", jSONArray);
                }
            }
            jSONObjectB = jSONObjectB2;
        }
        jSONObject.put("responseInfo", jSONObjectB);
        return jSONObject;
    }

    public final JSONObject b(vz5 vz5Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("winningAdapterClassName", vz5Var.f2788x);
        jSONObject.put("responseSecsSinceEpoch", vz5Var.C);
        jSONObject.put("responseId", vz5Var.y);
        if (((Boolean) zzba.zzc().a(oo4.Fa)).booleanValue()) {
            String str = vz5Var.D;
            if (!TextUtils.isEmpty(str)) {
                zzo.zzd("Bidding data: ".concat(String.valueOf(str)));
                jSONObject.put("biddingData", new JSONObject(str));
            }
        }
        if (!TextUtils.isEmpty(this.E)) {
            jSONObject.put("adRequestUrl", this.E);
        }
        if (!TextUtils.isEmpty(this.F)) {
            jSONObject.put("postBody", this.F);
        }
        if (!TextUtils.isEmpty(this.G)) {
            jSONObject.put("adResponseBody", this.G);
        }
        Object obj = this.H;
        if (obj != null) {
            jSONObject.put("adResponseHeaders", obj);
        }
        Object obj2 = this.I;
        if (obj2 != null) {
            jSONObject.put("transactionExtras", obj2);
        }
        if (((Boolean) zzba.zzc().a(oo4.Ia)).booleanValue()) {
            jSONObject.put("hasExceededMemoryLimit", this.L);
        }
        JSONArray jSONArray = new JSONArray();
        for (zzv zzvVar : vz5Var.B) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("adapterClassName", zzvVar.zza);
            jSONObject2.put("latencyMillis", zzvVar.zzb);
            if (((Boolean) zzba.zzc().a(oo4.Ga)).booleanValue()) {
                jSONObject2.put("credentials", zzay.zza().zzo(zzvVar.zzd));
            }
            zze zzeVar = zzvVar.zzc;
            jSONObject2.put("error", zzeVar == null ? null : c(zzeVar));
            jSONArray.put(jSONObject2);
        }
        jSONObject.put("adNetworks", jSONArray);
        return jSONObject;
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
        mj6 mj6Var = this.f841x;
        if (mj6Var.f()) {
            nk3 nk3Var = cb7Var.b;
            List list = (List) nk3Var.f1897x;
            if (!list.isEmpty()) {
                this.A = ((ua7) list.get(0)).b;
            }
            wa7 wa7Var = (wa7) nk3Var.y;
            String str = wa7Var.l;
            if (!TextUtils.isEmpty(str)) {
                this.E = str;
            }
            String str2 = wa7Var.m;
            if (!TextUtils.isEmpty(str2)) {
                this.F = str2;
            }
            JSONObject jSONObject = wa7Var.p;
            if (jSONObject.length() > 0) {
                this.I = jSONObject;
            }
            if (((Boolean) zzba.zzc().a(oo4.Ia)).booleanValue()) {
                if (mj6Var.w >= ((Long) zzba.zzc().a(oo4.Ja)).longValue()) {
                    this.L = true;
                    return;
                }
                String str3 = wa7Var.n;
                if (!TextUtils.isEmpty(str3)) {
                    this.G = str3;
                }
                JSONObject jSONObject2 = wa7Var.o;
                if (jSONObject2.length() > 0) {
                    this.H = jSONObject2;
                }
                JSONObject jSONObject3 = this.H;
                int length = jSONObject3 != null ? jSONObject3.toString().length() : 0;
                if (!TextUtils.isEmpty(this.G)) {
                    length += this.G.length();
                }
                long j = length;
                synchronized (mj6Var) {
                    mj6Var.w += j;
                }
            }
        }
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
        if (((Boolean) zzba.zzc().a(oo4.Ma)).booleanValue()) {
            return;
        }
        mj6 mj6Var = this.f841x;
        if (mj6Var.f()) {
            mj6Var.c(this.y, this);
        }
    }
}
