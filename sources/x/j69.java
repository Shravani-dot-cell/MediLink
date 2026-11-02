package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class j69 {
    public static b69 b() {
        ClassLoader classLoader = j69.class.getClassLoader();
        if (b69.class.equals(b69.class)) {
            try {
                try {
                    return (b69) b69.class.cast(((j69) Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null)).a());
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new j69[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((b69) b69.class.cast(((j69) it.next()).a()));
                } catch (ServiceConfigurationError e2) {
                    Logger.getLogger(x59.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(b69.class.getSimpleName()), (Throwable) e2);
                }
            }
            if (arrayList.size() == 1) {
                return (b69) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (b69) b69.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e3) {
                throw new IllegalStateException(e3);
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public abstract b69 a();
}
