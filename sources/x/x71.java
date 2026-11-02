package x;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import x.eu1;
import x.h33;
import x.rg1;
import x.rg1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class x71<M extends rg1<M, B>, B extends rg1.a<M, B>> extends rg1.a<M, B> {
    public final Class<M> a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public static final class a {
        public final Class<?> a;

        public a(Class<?> cls, h33 h33Var) {
            this.a = cls;
        }
    }

    public x71(Class<M> cls) {
        this.a = cls;
        int length = cls.getDeclaredFields().length;
        this.b = new LinkedHashMap(length);
        this.c = new LinkedHashMap(length);
        this.d = new LinkedHashMap(length);
    }

    public final Object a(h33 h33Var) {
        List list;
        Map map;
        if (h33Var.keyAdapter().length() > 0) {
            tp1 tp1Var = (tp1) this.d.get(Integer.valueOf(h33Var.tag()));
            return (tp1Var == null || (map = (Map) tp1Var.y) == null) ? gc0.f1054x : map;
        }
        if (h33Var.label().isRepeated()) {
            tp1 tp1Var2 = (tp1) this.c.get(Integer.valueOf(h33Var.tag()));
            return (tp1Var2 == null || (list = (List) tp1Var2.y) == null) ? fc0.f935x : list;
        }
        tp1 tp1Var3 = (tp1) this.b.get(Integer.valueOf(h33Var.tag()));
        Object obj = tp1Var3 != null ? tp1Var3.y : null;
        if (obj != null || h33Var.label() != h33.a.C) {
            return obj;
        }
        eu1.Companion companion = eu1.INSTANCE;
        String strAdapter = h33Var.adapter();
        companion.getClass();
        a51.e(strAdapter, "adapterString");
        return eu1.Companion.b(strAdapter, eu1.class.getClassLoader()).getIdentity();
    }

    @Override // x.rg1.a
    public final M build() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object objA;
        a aVar;
        Class<M> cls = this.a;
        Field[] declaredFields = cls.getDeclaredFields();
        a51.d(declaredFields, "getDeclaredFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
            a51.d(declaredAnnotations, "getDeclaredAnnotations(...)");
            ArrayList arrayList2 = new ArrayList();
            for (Annotation annotation : declaredAnnotations) {
                if (annotation instanceof h33) {
                    arrayList2.add(annotation);
                }
            }
            h33 h33Var = (h33) bt.O(arrayList2);
            if (h33Var != null) {
                Class<?> type = field.getType();
                a51.d(type, "getType(...)");
                aVar = new a(type, h33Var);
            } else {
                aVar = null;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        List listA0 = bt.a0(arrayList, new ia3(1));
        tb tbVar = new tb();
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            tbVar.addLast((a) it.next());
        }
        List list = listA0;
        ArrayList arrayList3 = new ArrayList(xs.E(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((a) it2.next()).a);
        }
        Class[] clsArr = (Class[]) arrayList3.toArray(new Class[0]);
        kw kwVar = new kw(2);
        ArrayList arrayList4 = (ArrayList) kwVar.y;
        kwVar.f(clsArr);
        kwVar.a(km.class);
        Constructor<M> declaredConstructor = cls.getDeclaredConstructor((Class[]) arrayList4.toArray(new Class[arrayList4.size()]));
        m41 m41Var = new m41(0, clsArr.length, 1);
        ArrayList arrayList5 = new ArrayList(xs.E(m41Var));
        Iterator<Integer> it3 = m41Var.iterator();
        while (((l41) it3).z) {
            if (((j41) it3).nextInt() == listA0.size()) {
                objA = buildUnknownFields();
            } else {
                ((a) tbVar.removeFirst()).getClass();
                objA = a(null);
            }
            arrayList5.add(objA);
        }
        Object[] array = arrayList5.toArray(new Object[0]);
        M mNewInstance = declaredConstructor.newInstance(Arrays.copyOf(array, array.length));
        a51.c(mNewInstance, "null cannot be cast to non-null type M of com.squareup.wire.KotlinConstructorBuilder");
        return mNewInstance;
    }
}
