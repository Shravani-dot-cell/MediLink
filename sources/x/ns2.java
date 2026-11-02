package x;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import x.i10;

/* JADX INFO: loaded from: classes.dex */
public final class ns2 {
    public final ps2 a;
    public final b b;
    public final i10 c;

    public static class a extends c {
        public static a c;
        public final Application b;

        public a(Application application) {
            this.b = application;
        }

        @Override // x.ns2.b
        public final ls2 a(Class cls, cj1 cj1Var) {
            if (this.b != null) {
                return b(cls);
            }
            Application application = (Application) cj1Var.a.get(ms2.a);
            if (application != null) {
                return c(cls, application);
            }
            if (x6.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.b(cls);
        }

        @Override // x.ns2.c, x.ns2.b
        public final <T extends ls2> T b(Class<T> cls) {
            Application application = this.b;
            if (application != null) {
                return (T) c(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        public final <T extends ls2> T c(Class<T> cls, Application application) {
            if (!x6.class.isAssignableFrom(cls)) {
                return (T) super.b(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                a51.d(tNewInstance, "{\n                try {\n…          }\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            }
        }
    }

    public interface b {
        default ls2 a(Class cls, cj1 cj1Var) {
            return b(cls);
        }

        default <T extends ls2> T b(Class<T> cls) {
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }
    }

    public static class c implements b {
        public static c a;

        @Override // x.ns2.b
        public <T extends ls2> T b(Class<T> cls) throws InvocationTargetException {
            try {
                T tNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                a51.d(tNewInstance, "{\n                modelC…wInstance()\n            }");
                return tNewInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            }
        }
    }

    public ns2(ps2 ps2Var, b bVar, i10 i10Var) {
        a51.e(ps2Var, "store");
        a51.e(i10Var, "defaultCreationExtras");
        this.a = ps2Var;
        this.b = bVar;
        this.c = i10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final ls2 a(Class cls, String str) {
        ls2 ls2VarB;
        a51.e(str, "key");
        ps2 ps2Var = this.a;
        ps2Var.getClass();
        LinkedHashMap linkedHashMap = ps2Var.a;
        ls2 ls2Var = (ls2) linkedHashMap.get(str);
        boolean zIsInstance = cls.isInstance(ls2Var);
        b bVar = this.b;
        if (zIsInstance) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                a51.b(ls2Var);
                dVar.c(ls2Var);
            }
            a51.c(ls2Var, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return ls2Var;
        }
        cj1 cj1Var = new cj1(this.c);
        cj1Var.a.put(os2.a, str);
        try {
            ls2VarB = bVar.a(cls, cj1Var);
        } catch (AbstractMethodError unused) {
            ls2VarB = bVar.b(cls);
        }
        a51.e(ls2VarB, "viewModel");
        ls2 ls2Var2 = (ls2) linkedHashMap.put(str, ls2VarB);
        if (ls2Var2 != null) {
            ls2Var2.b();
        }
        return ls2VarB;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ns2(ps2 ps2Var, b bVar) {
        this(ps2Var, bVar, i10.a.b);
        a51.e(ps2Var, "store");
    }

    public static class d {
        public void c(ls2 ls2Var) {
        }
    }
}
