package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dw4 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dw4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        SharedPreferences sharedPreferences;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                hv4 hv4Var = hw4.a;
                String strReplace = (String) obj2;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) pq4.f.c()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (!host.endsWith(strArr[i2])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) pq4.a.c();
                String str3 = (String) pq4.b.c();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            default:
                h95 h95Var = (h95) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                ho4 ho4Var = oo4.a;
                zzba.zza();
                Context context = h95Var.z;
                SharedPreferences sharedPreferencesA = ko4.a(context);
                if (sharedPreferencesA != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
                    Objects.requireNonNull(zzba.zzb());
                    ArrayList arrayList = zzba.zzb().a;
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj3 = arrayList.get(i3);
                        i3++;
                        io4 io4Var = (io4) obj3;
                        if (io4Var.a == 1) {
                            io4Var.b(editorEdit, io4Var.c(jSONObject));
                        }
                    }
                    if (jSONObject != null) {
                        editorEdit.putString("flag_configuration", jSONObject.toString());
                    } else {
                        zzo.zzf("Flag Json is null.");
                    }
                    if (((Boolean) qq4.o.c()).booleanValue() || ((Boolean) qq4.p.c()).booleanValue()) {
                        zzba.zza();
                        editorEdit.apply();
                    } else {
                        zzba.zza();
                        editorEdit.commit();
                    }
                    if (((Boolean) qq4.e.c()).booleanValue() && !TextUtils.equals(context.getPackageName(), "com.google.android.gms")) {
                        zzba.zza();
                        try {
                            sharedPreferences = context.getSharedPreferences("google_adapter_flags", 0);
                        } catch (IllegalStateException e) {
                            zzo.zzj("", e);
                            sharedPreferences = null;
                        }
                        if (sharedPreferences != null) {
                            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                            zzba.zzb();
                            JSONObject jSONObject2 = new JSONObject();
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                if (next.startsWith("adapter:")) {
                                    try {
                                        jSONObject2.put(next, jSONObject.get(next));
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            editorEdit2.putString("flag_configuration", jSONObject2.toString());
                            editorEdit2.apply();
                        }
                    }
                    SharedPreferences sharedPreferences2 = h95Var.A;
                    if (sharedPreferences2 != null) {
                        sharedPreferences2.edit().putLong("js_last_update", zzt.zzk().a()).apply();
                    }
                    break;
                }
                return null;
        }
    }
}
