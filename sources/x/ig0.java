package x;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import x.eu1;
import x.h33;
import x.rg1;
import x.rg1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class ig0<M extends rg1<M, B>, B extends rg1.a<M, B>> extends lg0<M, B> {
    public static final o12 o = new o12("^is[^a-z].*$");
    public final Field b;
    public final ClassLoader c;
    public final h33.a d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final boolean k;
    public final km0<B, Object, rp2> l;
    public final wl0<B, Object> m;
    public final wl0<M, Object> n;

    public ig0(h33 h33Var, Class cls, Field field, Class cls2, ClassLoader classLoader) {
        String strDeclaredName;
        km0<B, Object, rp2> hg0Var;
        km0<B, Object, rp2> nzVar;
        wl0<B, Object> wfVar;
        wl0<M, Object> chVar;
        this.b = field;
        this.c = classLoader;
        this.d = h33Var.label();
        String name = field.getName();
        a51.d(name, "getName(...)");
        this.e = name;
        this.f = h33Var.jsonName();
        if (h33Var.declaredName().length() == 0) {
            strDeclaredName = field.getName();
            a51.d(strDeclaredName, "getName(...)");
        } else {
            strDeclaredName = h33Var.declaredName();
        }
        this.g = strDeclaredName;
        this.h = h33Var.tag();
        this.i = h33Var.keyAdapter();
        this.j = h33Var.adapter();
        this.k = h33Var.redacted();
        if (cls2.isAssignableFrom(x71.class)) {
            nzVar = new nz(h33Var);
        } else {
            h33.a aVarLabel = h33Var.label();
            aVarLabel.getClass();
            if (aVarLabel == h33.a.A) {
                Class<?> type = field.getType();
                try {
                    hg0Var = new lw2(cls2.getMethod(name, type), 2);
                } catch (NoSuchMethodException unused) {
                    throw new AssertionError("No builder method " + cls2.getName() + '.' + name + '(' + type.getName() + ')');
                }
            } else {
                try {
                    hg0Var = new hg0(cls2.getField(name), 0);
                } catch (NoSuchFieldException unused2) {
                    throw new AssertionError("No builder field " + cls2.getName() + '.' + name);
                }
            }
            nzVar = hg0Var;
        }
        this.l = nzVar;
        if (cls2.isAssignableFrom(x71.class)) {
            wfVar = new gg0(h33Var);
        } else {
            try {
                wfVar = new wf(cls2.getField(name), 2);
            } catch (NoSuchFieldException unused3) {
                throw new AssertionError("No builder field " + cls2.getName() + '.' + name);
            }
        }
        this.m = wfVar;
        if (Modifier.isPrivate(field.getModifiers())) {
            String name2 = field.getName();
            a51.b(name2);
            if (!o.c(name2)) {
                StringBuilder sb = new StringBuilder("get");
                if (name2.length() > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    String strValueOf = String.valueOf(name2.charAt(0));
                    a51.c(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    a51.d(upperCase, "toUpperCase(...)");
                    sb2.append((Object) upperCase);
                    String strSubstring = name2.substring(1);
                    a51.d(strSubstring, "substring(...)");
                    sb2.append(strSubstring);
                    name2 = sb2.toString();
                }
                sb.append(name2);
                name2 = sb.toString();
            }
            chVar = new fa(cls.getMethod(name2, null), 3);
        } else {
            chVar = new ch(this, 1);
        }
        this.n = chVar;
    }

    @Override // x.lg0
    public final Object a(Object obj) {
        return this.n.invoke((M) ((rg1) obj));
    }

    @Override // x.lg0
    public final String b() {
        return this.g;
    }

    @Override // x.lg0
    public final Object c(Object obj) {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        return this.m.invoke((B) aVar);
    }

    @Override // x.lg0
    public final eu1<?> d() {
        eu1.INSTANCE.getClass();
        return eu1.Companion.b(this.i, this.c);
    }

    @Override // x.lg0
    public final h33.a e() {
        return this.d;
    }

    @Override // x.lg0
    public final String f() {
        return this.e;
    }

    @Override // x.lg0
    public final boolean g() {
        return this.k;
    }

    @Override // x.lg0
    public final eu1<?> h() {
        eu1.INSTANCE.getClass();
        return eu1.Companion.b(this.j, this.c);
    }

    @Override // x.lg0
    public final int i() {
        return this.h;
    }

    @Override // x.lg0
    public final String j() {
        return this.f;
    }

    @Override // x.lg0
    public final boolean k() {
        return this.i.length() > 0;
    }

    @Override // x.lg0
    public final boolean l() {
        d71<?> type = h().getType();
        Class clsN = type != null ? dpa.n(type) : null;
        a51.b(clsN);
        return rg1.class.isAssignableFrom(clsN);
    }

    @Override // x.lg0
    public final void m(Object obj, Object obj2) {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        this.l.invoke((B) aVar, obj2);
    }

    @Override // x.lg0
    public final void n(Object obj, Object obj2) {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        boolean zIsRepeated = this.d.isRepeated();
        wl0<B, Object> wl0Var = this.m;
        km0<B, Object, rp2> km0Var = this.l;
        if (zIsRepeated) {
            Object objInvoke = wl0Var.invoke((B) aVar);
            boolean z = objInvoke instanceof List;
            if (z && (!(objInvoke instanceof g71) || (objInvoke instanceof i71))) {
                a51.c(objInvoke, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>");
                so2.b(objInvoke).add(obj2);
                return;
            } else if (z) {
                ArrayList arrayListH0 = bt.h0((Collection) objInvoke);
                arrayListH0.add(obj2);
                km0Var.invoke((B) aVar, arrayListH0);
                return;
            } else {
                throw new ClassCastException("Expected a list type, got " + (objInvoke != null ? objInvoke.getClass() : null) + '.');
            }
        }
        if (this.i.length() <= 0) {
            km0Var.invoke((B) aVar, obj2);
            return;
        }
        Object objInvoke2 = wl0Var.invoke((B) aVar);
        boolean z2 = objInvoke2 instanceof Map;
        if (z2 && (!(objInvoke2 instanceof g71) || (objInvoke2 instanceof j71))) {
            ((Map) objInvoke2).putAll((Map) obj2);
            return;
        }
        if (z2) {
            LinkedHashMap linkedHashMapP = de1.P((Map) objInvoke2);
            linkedHashMapP.putAll((Map) obj2);
            km0Var.invoke((B) aVar, linkedHashMapP);
        } else {
            throw new ClassCastException("Expected a map type, got " + (objInvoke2 != null ? objInvoke2.getClass() : null) + '.');
        }
    }
}
