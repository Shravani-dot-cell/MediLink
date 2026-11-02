package com.webtoapk.template;

import com.webtoapk.template.w;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends LinkedHashMap<String, w.d> {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof w.d) {
            return super.containsValue((w.d) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return (w.d) super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : (w.d) super.getOrDefault((String) obj, (w.d) obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return (w.d) super.remove((String) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<String, w.d> entry) {
        return super.size() > 256;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && (obj2 instanceof w.d)) {
            return super.remove((String) obj, (w.d) obj2);
        }
        return false;
    }
}
