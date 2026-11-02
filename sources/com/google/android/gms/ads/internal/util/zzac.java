package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.io.IOException;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.k58;
import x.l48;
import x.mr7;
import x.nr7;
import x.oo4;
import x.or7;

/* JADX INFO: loaded from: classes.dex */
public final class zzac {
    public static void zza(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.h7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            mr7 mr7VarF = mr7.f(context);
            nr7 nr7VarF = nr7.f(context);
            or7 or7VarC = or7.c(context);
            mr7VarF.getClass();
            synchronized (mr7.class) {
                mr7VarF.c(false);
            }
            synchronized (mr7.class) {
                mr7VarF.c(true);
            }
            nr7VarF.g();
            or7VarC.f();
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().d("clearStorageOnIdlessMode", e);
        }
    }

    public static Bundle zzb(Context context, String str) {
        JSONArray jSONArray;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zze("JSON parsing error", e);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt(WebViewManager.EVENT_TYPE_KEY, -1);
            int i2 = iOptInt != 0 ? iOptInt != 1 ? iOptInt != 2 ? 0 : 3 : 2 : 1;
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i2 != 0) {
                List listB = k58.a(new l48('/')).b(strOptString2);
                if (listB.size() > 2 || listB.isEmpty()) {
                    obj = null;
                } else {
                    if (listB.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listB.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listB.get(0), 0);
                        str2 = (String) listB.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i3 = i2 - 1;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static Bundle zzc(Context context, String str, SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        if (TextUtils.isEmpty(str)) {
            return Bundle.EMPTY;
        }
        PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        return zzb(context, str);
    }
}
