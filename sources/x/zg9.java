package x;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import x.bc9;

/* JADX INFO: loaded from: classes.dex */
public abstract class zg9<T extends bc9> {
    public static final Logger a = Logger.getLogger(r89.class.getName());
    public static final String b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static bc9 a() {
        String str;
        ClassLoader classLoader = zg9.class.getClassLoader();
        if (bc9.class.equals(bc9.class)) {
            str = b;
        } else {
            if (!bc9.class.getPackage().equals(zg9.class.getPackage())) {
                throw new IllegalArgumentException(bc9.class.getName());
            }
            str = bc9.class.getPackage().getName() + ".BlazeGenerated" + bc9.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    return (bc9) bc9.class.cast(((zg9) Class.forName(str, true, classLoader).getConstructor(null).newInstance(null)).b());
                } catch (InstantiationException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new IllegalStateException(e3);
            } catch (NoSuchMethodException e4) {
                throw new IllegalStateException(e4);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new zg9[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        arrayList.add((bc9) bc9.class.cast(((zg9) it.next()).b()));
                    } catch (ServiceConfigurationError e5) {
                        a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(bc9.class.getSimpleName()), (Throwable) e5);
                    }
                }
                if (arrayList.size() == 1) {
                    return (bc9) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (bc9) bc9.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                } catch (NoSuchMethodException e7) {
                    throw new IllegalStateException(e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public abstract T b();
}
