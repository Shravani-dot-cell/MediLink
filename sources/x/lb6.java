package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lb6 {
    public final Context a;
    public final ra6 b;
    public final dd4 c;
    public final VersionInfoParcel d;
    public final com.google.android.gms.ads.internal.zza e;
    public final qk4 f;
    public final Executor g;
    public final xr4 h;
    public final vb6 i;
    public final je6 j;
    public final ScheduledExecutorService k;
    public final hd6 l;
    public final gg6 m;
    public final eh7 n;
    public final yo6 o;
    public final jp6 p;
    public final qb7 q;
    public final dg6 r;
    public final vh6 s;

    public lb6(Context context, ra6 ra6Var, dd4 dd4Var, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.zza zzaVar, qk4 qk4Var, oe5 oe5Var, gb7 gb7Var, vb6 vb6Var, je6 je6Var, ScheduledExecutorService scheduledExecutorService, gg6 gg6Var, eh7 eh7Var, yo6 yo6Var, hd6 hd6Var, jp6 jp6Var, qb7 qb7Var, dg6 dg6Var, vh6 vh6Var) {
        this.a = context;
        this.b = ra6Var;
        this.c = dd4Var;
        this.d = versionInfoParcel;
        this.e = zzaVar;
        this.f = qk4Var;
        this.g = oe5Var;
        this.h = gb7Var.j;
        this.i = vb6Var;
        this.j = je6Var;
        this.k = scheduledExecutorService;
        this.m = gg6Var;
        this.n = eh7Var;
        this.o = yo6Var;
        this.l = hd6Var;
        this.p = jp6Var;
        this.q = qb7Var;
        this.r = dg6Var;
        this.s = vh6Var;
    }

    public static Integer c(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final zzew f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new zzew(strOptString, strOptString2);
    }

    public final ListenableFuture a(JSONArray jSONArray, boolean z, boolean z2, int i) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return gf8.n(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        if (((Boolean) zzba.zzc().a(oo4.U2)).booleanValue()) {
            a5.l(gh.a(i), this.r);
        }
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(b(jSONArray.optJSONObject(i2), z, 0));
        }
        return gf8.v(new we8(m88.q(arrayList), true), aw3.b, this.g);
    }

    public final ListenableFuture b(JSONObject jSONObject, boolean z, int i) {
        if (jSONObject == null) {
            return tf8.y;
        }
        HashMap map = null;
        if (((Boolean) zzba.zzc().a(oo4.P4)).booleanValue()) {
            if (jSONObject.has((String) zzba.zzc().a(oo4.Q4))) {
                map = new HashMap();
                for (String str : ((String) zzba.zzc().a(oo4.R4)).split(",")) {
                    try {
                        map.put(str, jSONObject.getString(str));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        HashMap map2 = map;
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map2 == null) {
            return tf8.y;
        }
        if (((Boolean) zzba.zzc().a(oo4.U2)).booleanValue() && i != 0) {
            a5.l(gh.a(i), this.r);
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z || map2 != null) {
            double d = dOptDouble;
            return gf8.n(new tr4(null, Uri.parse(strOptString), d, iOptInt, iOptInt2, map2));
        }
        final ra6 ra6Var = this.b;
        Executor executor = ra6Var.c;
        return e("NativeAssetsLoader.loadImage", jSONObject.optBoolean("require"), gf8.v((((Boolean) zzba.zzc().a(oo4.f7)).booleanValue() && strOptString != null && strOptString.startsWith("data:")) ? gf8.p(new Callable() { // from class: x.pa6
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                ra6 ra6Var2 = ra6Var;
                ra6Var2.getClass();
                String str2 = strOptString;
                int iIndexOf = str2.indexOf(",");
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Bad data URL: no ',' found for base64 data");
                }
                if (!str2.substring(0, iIndexOf).endsWith(";base64")) {
                    throw new IllegalArgumentException("Bad data URL: only base64 is supported");
                }
                int iIndexOf2 = str2.indexOf(":");
                int iIndexOf3 = str2.indexOf(";");
                if (iIndexOf2 == -1 || !str2.substring(iIndexOf2 + 1, iIndexOf3).startsWith("image/")) {
                    throw new IllegalArgumentException("Bad data URL: only image media is supported");
                }
                return ra6Var2.a(Base64.decode(str2.substring(iIndexOf + 1), 0), dOptDouble, zOptBoolean);
            }
        }, executor) : gf8.v(ra6Var.a.zza(strOptString), new x48() { // from class: x.qa6
            @Override // x.x48
            public final /* synthetic */ Object apply(Object obj) {
                ra6 ra6Var2 = ra6Var;
                ra6Var2.getClass();
                return ra6Var2.a(((i44) obj).b, dOptDouble, zOptBoolean);
            }
        }, executor), new x48() { // from class: x.wa6
            @Override // x.x48
            public final /* synthetic */ Object apply(Object obj) {
                return new tr4(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.g));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.he8 d(org.json.JSONObject r11, final x.ua7 r12, final x.wa7 r13, final com.google.android.gms.ads.internal.zzb r14, final x.dc5 r15) {
        /*
            r10 = this;
            java.lang.String r0 = "base_url"
            java.lang.String r8 = r11.optString(r0)
            java.lang.String r0 = "html"
            java.lang.String r9 = r11.optString(r0)
            java.lang.String r0 = "width"
            r1 = 0
            int r0 = r11.optInt(r0, r1)
            java.lang.String r2 = "height"
            int r11 = r11.optInt(r2, r1)
            if (r0 != 0) goto L24
            if (r11 == 0) goto L1e
            goto L25
        L1e:
            com.google.android.gms.ads.internal.client.zzr r11 = com.google.android.gms.ads.internal.client.zzr.zzb()
            r3 = r11
            goto L32
        L24:
            r1 = r0
        L25:
            com.google.android.gms.ads.internal.client.zzr r0 = new com.google.android.gms.ads.internal.client.zzr
            com.google.android.gms.ads.AdSize r2 = new com.google.android.gms.ads.AdSize
            r2.<init>(r1, r11)
            android.content.Context r11 = r10.a
            r0.<init>(r11, r2)
            r3 = r0
        L32:
            x.vb6 r2 = r10.i
            r2.getClass()
            x.do4 r11 = x.oo4.U2
            x.mo4 r0 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r11 = r0.a(r11)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L50
            x.dg6 r11 = r2.i
            java.lang.String r0 = "native-assets-loading-video-composition-start"
            x.a5.l(r0, r11)
        L50:
            x.tf8 r11 = x.tf8.y
            x.tb6 r1 = new x.tb6
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r1.<init>()
            java.util.concurrent.Executor r12 = r2.b
            x.he8 r11 = x.gf8.u(r11, r1, r12)
            x.ab6 r12 = new x.ab6
            r13 = 0
            r12.<init>(r11, r13)
            x.oe5 r13 = x.pe5.h
            x.he8 r11 = x.gf8.u(r11, r12, r13)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lb6.d(org.json.JSONObject, x.ua7, x.wa7, com.google.android.gms.ads.internal.zzb, x.dc5):x.he8");
    }

    public final bf8 e(String str, boolean z, ListenableFuture listenableFuture) {
        if (((Boolean) zzba.zzc().a(oo4.V2)).booleanValue()) {
            k40.t(listenableFuture, str, this.g);
        }
        return z ? gf8.u(listenableFuture, new jw5(listenableFuture, 1), pe5.h) : gf8.s(listenableFuture, Exception.class, new bb6(0), pe5.h);
    }
}
