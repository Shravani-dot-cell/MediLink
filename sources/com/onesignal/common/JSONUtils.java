package com.onesignal.common;

import android.os.Bundle;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ce1;
import x.eh2;
import x.xs;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0005J\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tJ\u001a\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u0001J\u0010\u0010\u001c\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001J\u001c\u0010\u001e\u001a\u00020\t2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010J\u0012\u0010 \u001a\u0004\u0018\u00010\u00012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/onesignal/common/JSONUtils;", "", "<init>", "()V", "EXTERNAL_USER_ID", "", "wrapInJsonArray", "Lorg/json/JSONArray;", "jsonObject", "Lorg/json/JSONObject;", "bundleAsJSONObject", "bundle", "Landroid/os/Bundle;", "jsonStringToBundle", JsonStorageKeyNames.DATA_KEY, "newStringMapFromJSONObject", "", "newStringSetFromJSONArray", "", "jsonArray", "toUnescapedEUIDString", "json", "compareJSONArrays", "", "jsonArray1", "jsonArray2", "normalizeType", "object", "isValidJsonObject", "value", "mapToJson", "map", "convertToJson", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JSONUtils {
    public static final String EXTERNAL_USER_ID = "external_user_id";
    public static final JSONUtils INSTANCE = new JSONUtils();

    private JSONUtils() {
    }

    public final JSONObject bundleAsJSONObject(Bundle bundle) {
        a51.e(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            try {
                jSONObject.put(str, bundle.get(str));
            } catch (JSONException e) {
                Logging.error("bundleAsJSONObject error for key: " + str, e);
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean compareJSONArrays(org.json.JSONArray r10, org.json.JSONArray r11) {
        /*
            r9 = this;
            java.lang.String r0 = "get(...)"
            r1 = 1
            if (r10 != 0) goto L8
            if (r11 != 0) goto L8
            return r1
        L8:
            r2 = 0
            if (r10 == 0) goto L50
            if (r11 != 0) goto Le
            goto L50
        Le:
            int r3 = r10.length()
            int r4 = r11.length()
            if (r3 == r4) goto L19
            return r2
        L19:
            int r3 = r10.length()     // Catch: org.json.JSONException -> L49
            r4 = r2
        L1e:
            if (r4 >= r3) goto L4c
            int r5 = r11.length()     // Catch: org.json.JSONException -> L49
            r6 = r2
        L25:
            if (r6 >= r5) goto L4b
            java.lang.Object r7 = r10.get(r4)     // Catch: org.json.JSONException -> L49
            x.a51.d(r7, r0)     // Catch: org.json.JSONException -> L49
            java.lang.Object r7 = r9.normalizeType(r7)     // Catch: org.json.JSONException -> L49
            java.lang.Object r8 = r11.get(r6)     // Catch: org.json.JSONException -> L49
            x.a51.d(r8, r0)     // Catch: org.json.JSONException -> L49
            java.lang.Object r8 = r9.normalizeType(r8)     // Catch: org.json.JSONException -> L49
            boolean r7 = x.a51.a(r7, r8)     // Catch: org.json.JSONException -> L49
            if (r7 != 0) goto L46
            int r6 = r6 + 1
            goto L25
        L46:
            int r4 = r4 + 1
            goto L1e
        L49:
            r10 = move-exception
            goto L4d
        L4b:
            return r2
        L4c:
            return r1
        L4d:
            r10.printStackTrace()
        L50:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.JSONUtils.compareJSONArrays(org.json.JSONArray, org.json.JSONArray):boolean");
    }

    public final Object convertToJson(Object value) {
        if (value == null) {
            return JSONObject.NULL;
        }
        if (!(value instanceof Map)) {
            if (!(value instanceof List)) {
                return value;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Iterable) value).iterator();
            while (it.hasNext()) {
                jSONArray.put(INSTANCE.convertToJson(it.next()));
            }
            return jSONArray;
        }
        Set setEntrySet = ((Map) value).entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((Map.Entry) obj).getKey() instanceof String) {
                arrayList.add(obj);
            }
        }
        int iC = ce1.C(xs.E(arrayList));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Map.Entry entry = (Map.Entry) obj2;
            Object key = entry.getKey();
            a51.c(key, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) key, INSTANCE.convertToJson(entry.getValue()));
        }
        return mapToJson(linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean isValidJsonObject(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 == 0) goto L99
            boolean r1 = r5 instanceof java.lang.Boolean
            if (r1 != 0) goto L99
            boolean r1 = r5 instanceof java.lang.Number
            if (r1 != 0) goto L99
            boolean r1 = r5 instanceof java.lang.String
            if (r1 != 0) goto L99
            boolean r1 = r5 instanceof org.json.JSONObject
            if (r1 != 0) goto L99
            boolean r1 = r5 instanceof org.json.JSONArray
            if (r1 == 0) goto L19
            goto L99
        L19:
            boolean r1 = r5 instanceof java.util.Map
            r2 = 0
            if (r1 == 0) goto L6c
            java.util.Map r5 = (java.util.Map) r5
            java.util.Set r1 = r5.keySet()
            if (r1 == 0) goto L2d
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L2d
            goto L40
        L2d:
            java.util.Iterator r1 = r1.iterator()
        L31:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L40
            java.lang.Object r3 = r1.next()
            boolean r3 = r3 instanceof java.lang.String
            if (r3 != 0) goto L31
            goto L6a
        L40:
            java.util.Collection r5 = r5.values()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            boolean r1 = r5 instanceof java.util.Collection
            if (r1 == 0) goto L54
            r1 = r5
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L54
            goto L6b
        L54:
            java.util.Iterator r5 = r5.iterator()
        L58:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L6b
            java.lang.Object r1 = r5.next()
            com.onesignal.common.JSONUtils r3 = com.onesignal.common.JSONUtils.INSTANCE
            boolean r1 = r3.isValidJsonObject(r1)
            if (r1 != 0) goto L58
        L6a:
            return r2
        L6b:
            return r0
        L6c:
            boolean r1 = r5 instanceof java.util.List
            if (r1 == 0) goto L98
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            boolean r1 = r5 instanceof java.util.Collection
            if (r1 == 0) goto L80
            r1 = r5
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L80
            return r0
        L80:
            java.util.Iterator r5 = r5.iterator()
        L84:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L97
            java.lang.Object r1 = r5.next()
            com.onesignal.common.JSONUtils r3 = com.onesignal.common.JSONUtils.INSTANCE
            boolean r1 = r3.isValidJsonObject(r1)
            if (r1 != 0) goto L84
            return r2
        L97:
            return r0
        L98:
            return r2
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.JSONUtils.isValidJsonObject(java.lang.Object):boolean");
    }

    public final Bundle jsonStringToBundle(String data) {
        a51.e(data, JsonStorageKeyNames.DATA_KEY);
        try {
            JSONObject jSONObject = new JSONObject(data);
            Bundle bundle = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            a51.d(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                a51.c(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                bundle.putString(str, jSONObject.getString(str));
            }
            return bundle;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final JSONObject mapToJson(Map<String, ? extends Object> map) throws JSONException {
        a51.e(map, "map");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            jSONObject.put(entry.getKey(), convertToJson(entry.getValue()));
        }
        return jSONObject;
    }

    public final Map<String, String> newStringMapFromJSONObject(JSONObject jsonObject) {
        a51.e(jsonObject, "jsonObject");
        Iterator<String> itKeys = jsonObject.keys();
        a51.d(itKeys, "keys(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object objOpt = jsonObject.opt(next);
                if ((objOpt instanceof JSONArray) || (objOpt instanceof JSONObject)) {
                    Logging.warn$default("Omitting key '" + next + "'! sendTags DO NOT supported nested values!", null, 2, null);
                } else if (jsonObject.isNull(next) || "".equals(objOpt)) {
                    linkedHashMap.put(next, "");
                } else {
                    linkedHashMap.put(next, objOpt.toString());
                }
            } catch (Throwable unused) {
            }
        }
        return linkedHashMap;
    }

    public final Set<String> newStringSetFromJSONArray(JSONArray jsonArray) throws JSONException {
        a51.e(jsonArray, "jsonArray");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            String string = jsonArray.getString(i);
            a51.d(string, "getString(...)");
            linkedHashSet.add(string);
        }
        return linkedHashSet;
    }

    public final Object normalizeType(Object object) {
        a51.e(object, "object");
        Class<?> cls = object.getClass();
        return cls.equals(Integer.TYPE) ? Long.valueOf(((Integer) object).intValue()) : cls.equals(Float.TYPE) ? Double.valueOf(((Float) object).floatValue()) : object;
    }

    public final String toUnescapedEUIDString(JSONObject json) {
        String strGroup;
        a51.e(json, "json");
        String string = json.toString();
        a51.d(string, "toString(...)");
        if (json.has(EXTERNAL_USER_ID)) {
            Matcher matcher = Pattern.compile("(?<=\"external_user_id\":\").*?(?=\")").matcher(string);
            if (matcher.find() && (strGroup = matcher.group(0)) != null) {
                String strReplaceAll = matcher.replaceAll(Matcher.quoteReplacement(eh2.r(strGroup, "\\/", UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)));
                a51.d(strReplaceAll, "replaceAll(...)");
                return strReplaceAll;
            }
        }
        return string;
    }

    public final JSONArray wrapInJsonArray(JSONObject jsonObject) {
        JSONArray jSONArrayPut = new JSONArray().put(jsonObject);
        a51.d(jSONArrayPut, "put(...)");
        return jSONArrayPut;
    }
}
