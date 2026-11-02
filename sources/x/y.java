package x;

import java.util.Map;
import java.util.Map.Entry;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y<E extends Map.Entry<? extends K, ? extends V>, K, V> extends c0<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry<? extends K, ? extends V> entry = (Map.Entry) obj;
        a51.e(entry, "element");
        return ((qd1) this).f2211x.g(entry);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        a51.e(entry, "element");
        pd1<K, V> pd1Var = ((qd1) this).f2211x;
        pd1Var.getClass();
        pd1Var.c();
        int i = pd1Var.i((K) entry.getKey());
        if (i >= 0) {
            V[] vArr = pd1Var.y;
            a51.b(vArr);
            if (a51.a(vArr[i], entry.getValue())) {
                pd1Var.m(i);
                return true;
            }
        }
        return false;
    }
}
