package com.unity3d.ads.core.extensions;

import com.google.android.gms.ads.AdError;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.ea2;
import x.ia2;
import x.xw;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"toBuiltInMap", "", "", "", "Lorg/json/JSONObject;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class JSONObjectExtensionsKt {
    public static final Map<String, Object> toBuiltInMap(JSONObject jSONObject) {
        a51.e(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        a51.d(itKeys, "keys()");
        ea2 ea2VarL = ia2.L(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (xw) ea2VarL) {
            Object objOpt = jSONObject.opt((String) obj);
            if (objOpt == null || String.valueOf(objOpt).equals(AdError.UNDEFINED_DOMAIN) || String.valueOf(objOpt).equals("null")) {
                objOpt = null;
            }
            linkedHashMap.put(obj, objOpt);
        }
        return linkedHashMap;
    }
}
