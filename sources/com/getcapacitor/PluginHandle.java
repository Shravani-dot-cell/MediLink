package com.getcapacitor;

import com.getcapacitor.annotation.CapacitorPlugin;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import x.f51;
import x.g51;
import x.rk;
import x.tr1;
import x.wr1;
import x.xr1;
import x.y1;
import x.yr1;

/* JADX INFO: loaded from: classes.dex */
public class PluginHandle {
    private final rk bridge;
    private tr1 instance;
    private NativePlugin legacyPluginAnnotation;
    private CapacitorPlugin pluginAnnotation;
    private final Class<? extends tr1> pluginClass;
    private final String pluginId;
    private final Map<String, yr1> pluginMethods;

    private PluginHandle(Class<? extends tr1> cls, rk rkVar) throws f51 {
        this.pluginMethods = new HashMap();
        this.bridge = rkVar;
        this.pluginClass = cls;
        CapacitorPlugin capacitorPlugin = (CapacitorPlugin) cls.getAnnotation(CapacitorPlugin.class);
        if (capacitorPlugin == null) {
            NativePlugin nativePlugin = (NativePlugin) cls.getAnnotation(NativePlugin.class);
            if (nativePlugin == null) {
                throw new f51("No @CapacitorPlugin annotation found for plugin ".concat(cls.getName()));
            }
            if (nativePlugin.name().equals("")) {
                this.pluginId = cls.getSimpleName();
            } else {
                this.pluginId = nativePlugin.name();
            }
            this.legacyPluginAnnotation = nativePlugin;
        } else {
            if (capacitorPlugin.name().equals("")) {
                this.pluginId = cls.getSimpleName();
            } else {
                this.pluginId = capacitorPlugin.name();
            }
            this.pluginAnnotation = capacitorPlugin;
        }
        indexMethods(cls);
    }

    private void indexMethods(Class<? extends tr1> cls) {
        for (Method method : this.pluginClass.getMethods()) {
            xr1 xr1Var = (xr1) method.getAnnotation(xr1.class);
            if (xr1Var != null) {
                this.pluginMethods.put(method.getName(), new yr1(method, xr1Var));
            }
        }
    }

    public String getId() {
        return this.pluginId;
    }

    public tr1 getInstance() {
        return this.instance;
    }

    public NativePlugin getLegacyPluginAnnotation() {
        return this.legacyPluginAnnotation;
    }

    public Collection<yr1> getMethods() {
        return this.pluginMethods.values();
    }

    public CapacitorPlugin getPluginAnnotation() {
        return this.pluginAnnotation;
    }

    public Class<? extends tr1> getPluginClass() {
        return this.pluginClass;
    }

    public void invoke(String str, PluginCall pluginCall) throws wr1, IllegalAccessException, g51, InvocationTargetException {
        if (this.instance == null) {
            load();
        }
        yr1 yr1Var = this.pluginMethods.get(str);
        if (yr1Var != null) {
            yr1Var.a.invoke(this.instance, pluginCall);
        } else {
            StringBuilder sbJ = y1.j("No method ", str, " found for plugin ");
            sbJ.append(this.pluginClass.getName());
            throw new g51(sbJ.toString());
        }
    }

    public tr1 load() throws wr1 {
        tr1 tr1Var = this.instance;
        if (tr1Var != null) {
            return tr1Var;
        }
        try {
            tr1 tr1VarNewInstance = this.pluginClass.getDeclaredConstructor(null).newInstance(null);
            this.instance = tr1VarNewInstance;
            return loadInstance(tr1VarNewInstance);
        } catch (Exception unused) {
            throw new wr1("Unable to load plugin instance. Ensure plugin is publicly accessible");
        }
    }

    public tr1 loadInstance(tr1 tr1Var) {
        this.instance = tr1Var;
        tr1Var.setPluginHandle(this);
        this.instance.setBridge(this.bridge);
        this.instance.load();
        this.instance.initializeActivityLaunchers();
        return this.instance;
    }

    public PluginHandle(rk rkVar, Class<? extends tr1> cls) throws wr1 {
        this(cls, rkVar);
        load();
    }

    public PluginHandle(rk rkVar, tr1 tr1Var) {
        this((Class<? extends tr1>) tr1Var.getClass(), rkVar);
        loadInstance(tr1Var);
    }
}
