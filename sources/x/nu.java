package x;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class nu<T> {
    public final Context a;
    public final a b;

    public static class a {
        public final Class<? extends Service> a;

        public a(Class cls) {
            this.a = cls;
        }
    }

    public nu(Context context, a aVar) {
        this.a = context;
        this.b = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    public final ArrayList a() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        Context context = this.a;
        Class<? extends Service> cls = this.b.a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, cls), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", cls + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        for (final String str2 : arrayList) {
            arrayList2.add(new uv1() { // from class: x.mu
                @Override // x.uv1
                public final Object get() {
                    String str3 = str2;
                    try {
                        Class<?> cls2 = Class.forName(str3);
                        if (ComponentRegistrar.class.isAssignableFrom(cls2)) {
                            return (ComponentRegistrar) cls2.getDeclaredConstructor(null).newInstance(null);
                        }
                        throw new i51("Class " + str3 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                    } catch (ClassNotFoundException unused2) {
                        Log.w("ComponentDiscovery", "Class " + str3 + " is not an found.");
                        return null;
                    } catch (IllegalAccessException e) {
                        throw new i51(yi.d("Could not instantiate ", str3, "."), e);
                    } catch (InstantiationException e2) {
                        throw new i51(yi.d("Could not instantiate ", str3, "."), e2);
                    } catch (NoSuchMethodException e3) {
                        throw new i51(a5.g("Could not instantiate ", str3), e3);
                    } catch (InvocationTargetException e4) {
                        throw new i51(a5.g("Could not instantiate ", str3), e4);
                    }
                }
            });
        }
        return arrayList2;
    }
}
