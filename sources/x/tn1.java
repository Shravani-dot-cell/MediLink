package x;

import java.lang.reflect.Field;
import x.h33;
import x.rg1;
import x.rg1.a;
import x.sn1;

/* JADX INFO: loaded from: classes2.dex */
public final class tn1<M extends rg1<M, B>, B extends rg1.a<M, B>> extends lg0<M, B> {
    public final Field b;
    public final sn1.a<?> c;
    public final Field d;

    public tn1(Field field, Class cls, sn1.a aVar) throws NoSuchFieldException {
        this.b = field;
        this.c = aVar;
        Field declaredField = cls.getDeclaredField(field.getName());
        a51.d(declaredField, "getDeclaredField(...)");
        this.d = declaredField;
    }

    @Override // x.lg0
    public final Object a(Object obj) {
        sn1 sn1Var = (sn1) this.b.get((rg1) obj);
        if (sn1Var != null) {
            sn1.a<?> aVar = this.c;
            a51.e(aVar, "key");
            if (a51.a(sn1Var.a, aVar)) {
                return sn1Var.b;
            }
        }
        return null;
    }

    @Override // x.lg0
    public final String b() {
        this.c.getClass();
        return null;
    }

    @Override // x.lg0
    public final Object c(Object obj) {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        sn1 sn1Var = (sn1) this.d.get(aVar);
        if (sn1Var != null) {
            sn1.a<?> aVar2 = this.c;
            a51.e(aVar2, "key");
            if (a51.a(sn1Var.a, aVar2)) {
                return sn1Var.b;
            }
        }
        return null;
    }

    @Override // x.lg0
    public final eu1 d() {
        throw new IllegalStateException("not a map");
    }

    @Override // x.lg0
    public final h33.a e() {
        return h33.a.y;
    }

    @Override // x.lg0
    public final String f() {
        this.c.getClass();
        return null;
    }

    @Override // x.lg0
    public final boolean g() {
        this.c.getClass();
        return false;
    }

    @Override // x.lg0
    public final eu1<Object> h() {
        this.c.getClass();
        a51.c(null, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        return null;
    }

    @Override // x.lg0
    public final int i() {
        this.c.getClass();
        return 0;
    }

    @Override // x.lg0
    public final String j() {
        this.c.getClass();
        return null;
    }

    @Override // x.lg0
    public final boolean k() {
        return false;
    }

    @Override // x.lg0
    public final boolean l() {
        h();
        throw null;
    }

    @Override // x.lg0
    public final void m(Object obj, Object obj2) throws IllegalAccessException {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        sn1.a<?> aVar2 = this.c;
        a51.c(aVar2, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>");
        a51.b(obj2);
        this.d.set(aVar, new sn1(aVar2, obj2));
    }

    @Override // x.lg0
    public final void n(Object obj, Object obj2) throws IllegalAccessException {
        rg1.a aVar = (rg1.a) obj;
        a51.e(aVar, "builder");
        sn1.a<?> aVar2 = this.c;
        a51.c(aVar2, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>");
        this.d.set(aVar, new sn1(aVar2, obj2));
    }
}
