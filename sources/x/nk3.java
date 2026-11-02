package x;

import android.content.Context;
import android.os.Bundle;
import android.util.JsonReader;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class nk3 implements cbb, pk4 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1897x;
    public Object y;
    public Object z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public nk3(JsonReader jsonReader, Bundle bundle) throws IOException {
        this.A = bundle;
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() && bundle != null) {
            bundle.putLong("server-response-parse-start", zzt.zzk().a());
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        wa7 wa7Var = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new ua7(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        wa7Var = new wa7(jsonReader);
                        if (((Boolean) zzba.zzc().a(oo4.O2)).booleanValue() && bundle != null) {
                            bundle.putLong("normalize-ad-response-start", wa7Var.s);
                            bundle.putLong("normalize-ad-response-end", wa7Var.t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectZzd = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectZzd = zzbp.zzd(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new bb7(strNextString, jSONObjectZzd));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.z = arrayList2;
        this.f1897x = arrayList;
        this.y = wa7Var == null ? new wa7(new JsonReader(new StringReader("{}"))) : wa7Var;
    }

    public static nk3 b(Reader reader, Bundle bundle) {
        try {
            try {
                return new nk3(new JsonReader(reader), bundle);
            } finally {
                v01.a(reader);
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e) {
            throw new xa7("unable to parse ServerResponse", e);
        }
    }

    @Override // x.pk4
    public void a(in4 in4Var) {
        vk4 vk4VarW = ((jn4) in4Var.y).F().w();
        uk4 uk4Var = (uk4) this.f1897x;
        vk4VarW.k();
        ((wk4) vk4VarW.y).E(uk4Var);
        in4Var.k();
        ((jn4) in4Var.y).L(vk4VarW.m());
        dn4 dn4VarW = ((jn4) in4Var.y).D().w();
        String str = (String) this.y;
        dn4VarW.k();
        ((en4) dn4VarW.y).E(str);
        ql4 ql4Var = (ql4) this.z;
        dn4VarW.k();
        ((en4) dn4VarW.y).F(ql4Var);
        in4Var.k();
        ((jn4) in4Var.y).K(dn4VarW.m());
        String str2 = (String) this.A;
        in4Var.k();
        ((jn4) in4Var.y).E(str2);
    }

    @Override // x.lbb
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mc5 zzb() {
        return new mc5((og6) ((lbb) this.f1897x).zzb(), ((sz3) this.A).zzb(), (x04) ((lbb) this.y).zzb(), (xo5) ((lbb) this.z).zzb());
    }

    public jr7 d() {
        id8.n((Context) this.y, Context.class);
        id8.n((String) this.z, String.class);
        id8.n((zzr) this.A, zzr.class);
        return new jr7((ln5) this.f1897x, (Context) this.y, (String) this.z, (zzr) this.A);
    }
}
