package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lr6 extends o18 implements yu8 {
    private static final lr6 zzb;
    private t58 zzd = h19.B;

    static {
        lr6 lr6Var = new lr6();
        zzb = lr6Var;
        o18.e(lr6.class, lr6Var);
    }

    public static rq6 n() {
        return (rq6) zzb.j();
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
    public static void o(lr6 lr6Var, ArrayList arrayList) {
        t58 t58Var = lr6Var.zzd;
        if (!t58Var.zzc()) {
            int size = t58Var.size();
            lr6Var.zzd = t58Var.b(size + size);
        }
        List list = lr6Var.zzd;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof h19) {
            h19 h19Var = (h19) list;
            int i = ((h19) list).z + size2;
            int length = h19Var.y.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = vb.d(length, 3, 2, 1, 10);
                    }
                    h19Var.y = Arrays.copyOf(h19Var.y, length);
                } else {
                    h19Var.y = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strF = a5.f(list.size() - size3, "Element at index ", " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        throw new NullPointerException(strF);
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", tp6.class});
        }
        if (i2 == 3) {
            return new lr6();
        }
        if (i2 == 4) {
            return new rq6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
