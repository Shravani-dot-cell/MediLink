package androidx.work;

import androidx.work.b;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.k31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Lx/k31;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ArrayCreatingInputMerger extends k31 {
    @Override // x.k31
    public final b a(ArrayList arrayList) throws Throwable {
        Object objNewInstance;
        b.a aVar = new b.a();
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((b) obj).a);
            a51.d(mapUnmodifiableMap, "input.keyValueMap");
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj2 = map.get(str);
                a51.d(str, "key");
                if (obj2 != null) {
                    Class<?> cls2 = obj2.getClass();
                    if (cls2.equals(cls)) {
                        a51.d(value, "value");
                        int length = Array.getLength(obj2);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj2.getClass().getComponentType();
                        a51.b(componentType);
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj2, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        a51.d(objNewInstance2, "newArray");
                        value = objNewInstance2;
                    } else {
                        if (!a51.a(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj2);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj2, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        a51.d(objNewInstance, "newArray");
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    a51.d(objNewInstance, "newArray");
                    value = objNewInstance;
                }
                a51.d(value, "if (existingValue == nul…      }\n                }");
                map.put(str, value);
            }
        }
        aVar.a(map);
        b bVar = new b(aVar.a);
        b.c(bVar);
        return bVar;
    }
}
