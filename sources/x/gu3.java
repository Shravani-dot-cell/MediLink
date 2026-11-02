package x;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gu3 {
    public final String a;
    public final fp3 b;
    public final xn3 c;
    public final lx3 d;
    public final lk3 e;

    static {
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        List list = Collections.EMPTY_LIST;
        mr3 mr3Var = mr3.a;
        new lk3();
        lx3 lx3Var = lx3.B;
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ gu3(String str, lk3 lk3Var, fp3 fp3Var, xn3 xn3Var, lx3 lx3Var) {
        mr3 mr3Var = mr3.a;
        this.a = str;
        this.b = fp3Var;
        this.c = xn3Var;
        this.d = lx3Var;
        this.e = lk3Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu3)) {
            return false;
        }
        gu3 gu3Var = (gu3) obj;
        if (!this.a.equals(gu3Var.a) || !this.e.equals(gu3Var.e) || !Objects.equals(this.b, gu3Var.b) || !this.c.equals(gu3Var.c) || !Objects.equals(this.d, gu3Var.d)) {
            return false;
        }
        mr3 mr3Var = mr3.a;
        return mr3Var.equals(mr3Var);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fp3 fp3Var = this.b;
        return (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (fp3Var != null ? fp3Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
    }
}
