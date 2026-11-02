package x;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import x.f72;

/* JADX INFO: loaded from: classes.dex */
public final class z62 {
    public static final Class<? extends Object>[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final f72.b e;

    public static final class a {
        public static z62 a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new z62();
                }
                HashMap map = new HashMap();
                for (String str : bundle2.keySet()) {
                    a51.d(str, "key");
                    map.put(str, bundle2.get(str));
                }
                return new z62(map);
            }
            ClassLoader classLoader = z62.class.getClassLoader();
            a51.b(classLoader);
            bundle.setClassLoader(classLoader);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = parcelableArrayList.get(i);
                a51.c(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i));
            }
            return new z62(linkedHashMap);
        }
    }

    public z62(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new f72.b() { // from class: x.y62
            @Override // x.f72.b
            public final Bundle a() {
                return z62.a(this.a);
            }
        };
        linkedHashMap.putAll(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bundle a(z62 z62Var) {
        LinkedHashMap linkedHashMap = z62Var.a;
        Iterator it = de1.N(z62Var.b).entrySet().iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                tp1[] tp1VarArr = {new tp1("keys", arrayList), new tp1("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i < 2) {
                    tp1 tp1Var = tp1VarArr[i];
                    String str2 = (String) tp1Var.f2571x;
                    B b = tp1Var.y;
                    if (b == 0) {
                        bundle.putString(str2, null);
                    } else if (b instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) b).booleanValue());
                    } else if (b instanceof Byte) {
                        bundle.putByte(str2, ((Number) b).byteValue());
                    } else if (b instanceof Character) {
                        bundle.putChar(str2, ((Character) b).charValue());
                    } else if (b instanceof Double) {
                        bundle.putDouble(str2, ((Number) b).doubleValue());
                    } else if (b instanceof Float) {
                        bundle.putFloat(str2, ((Number) b).floatValue());
                    } else if (b instanceof Integer) {
                        bundle.putInt(str2, ((Number) b).intValue());
                    } else if (b instanceof Long) {
                        bundle.putLong(str2, ((Number) b).longValue());
                    } else if (b instanceof Short) {
                        bundle.putShort(str2, ((Number) b).shortValue());
                    } else if (b instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) b);
                    } else if (b instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) b);
                    } else if (b instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) b);
                    } else if (b instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) b);
                    } else if (b instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) b);
                    } else if (b instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) b);
                    } else if (b instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) b);
                    } else if (b instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) b);
                    } else if (b instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) b);
                    } else if (b instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) b);
                    } else if (b instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) b);
                    } else if (b instanceof Object[]) {
                        Class<?> componentType = b.getClass().getComponentType();
                        a51.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) b);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) b);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) b);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) b);
                        }
                    } else if (b instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) b);
                    } else if (b instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) b);
                    } else if (b instanceof Size) {
                        bundle.putSize(str2, (Size) b);
                    } else {
                        if (!(b instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + b.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                        }
                        bundle.putSizeF(str2, (SizeF) b);
                    }
                    i++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Bundle bundleA = ((f72.b) entry.getValue()).a();
            a51.e(str3, "key");
            if (bundleA != null) {
                while (i < 29) {
                    Class<? extends Object> cls = f[i];
                    a51.b(cls);
                    if (!cls.isInstance(bundleA)) {
                        i++;
                    }
                }
                throw new IllegalArgumentException("Can't put value with type " + bundleA.getClass() + " into saved state");
            }
            Object obj = z62Var.c.get(str3);
            dj1 dj1Var = obj instanceof dj1 ? (dj1) obj : null;
            if (dj1Var != null) {
                dj1Var.h(bundleA);
            } else {
                linkedHashMap.put(str3, bundleA);
            }
            lj1 lj1Var = (lj1) z62Var.d.get(str3);
            if (lj1Var != null) {
                lj1Var.setValue(bundleA);
            }
        }
    }

    public z62() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new f72.b() { // from class: x.y62
            @Override // x.f72.b
            public final Bundle a() {
                return z62.a(this.a);
            }
        };
    }
}
