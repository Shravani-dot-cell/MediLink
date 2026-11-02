package com.unity3d.ads.core.extensions;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import x.a51;
import x.hy1;
import x.j41;
import x.l41;
import x.m41;
import x.xs;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001*\u00020\u0004\u001a\u001d\u0010\u0005\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u0006*\u00020\u0004¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"getHeadersMap", "", "", "", "Lorg/json/JSONArray;", "toTypedArray", "", "", "kotlin.jvm.PlatformType", "(Lorg/json/JSONArray;)[Ljava/lang/Object;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class JSONArrayExtensionsKt {
    public static final Map<String, List<String>> getHeadersMap(JSONArray jSONArray) throws JSONException {
        a51.e(jSONArray, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            a51.c(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            List arrayList = (List) linkedHashMap.get(jSONArray2.getString(0));
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            String string = jSONArray2.getString(1);
            a51.d(string, "header.getString(1)");
            arrayList.add(string);
            String string2 = jSONArray2.getString(0);
            a51.d(string2, "header.getString(0)");
            linkedHashMap.put(string2, arrayList);
        }
        return linkedHashMap;
    }

    public static final Object[] toTypedArray(JSONArray jSONArray) {
        a51.e(jSONArray, "<this>");
        m41 m41VarC = hy1.C(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(xs.E(m41VarC));
        Iterator<Integer> it = m41VarC.iterator();
        while (((l41) it).z) {
            arrayList.add(jSONArray.get(((j41) it).nextInt()));
        }
        return arrayList.toArray(new Object[0]);
    }
}
