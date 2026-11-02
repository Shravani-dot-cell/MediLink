package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class j22<E> extends eu1<List<? extends E>> {
    public final eu1<E> a;

    public j22(eu1<E> eu1Var) {
        super(eu1Var.getFieldEncoding(), k12.a(List.class), null, eu1Var.getSyntax(), fc0.f935x, null, 32, null);
        this.a = eu1Var;
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return xe5.o(this.a.decode(dv1Var));
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        a51.e(iv1Var, "writer");
        a51.e((List) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, Object obj) {
        List list = (List) obj;
        a51.e(iv1Var, "writer");
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.a.encodeWithTag(iv1Var, i, list.get(i2));
        }
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        a51.e((List) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // x.eu1
    public final int encodedSizeWithTag(int i, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int iEncodedSizeWithTag = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iEncodedSizeWithTag += this.a.encodedSizeWithTag(i, list.get(i2));
        }
        return iEncodedSizeWithTag;
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        a51.e((List) obj, "value");
        return fc0.f935x;
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return xe5.o(this.a.decode(fv1Var));
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        a51.e(e52Var, "writer");
        a51.e((List) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, Object obj) {
        List list = (List) obj;
        a51.e(e52Var, "writer");
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.a.encodeWithTag(e52Var, i, list.get(size));
            }
        }
    }
}
