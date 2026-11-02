package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.u50;
import x.ws;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0010\u0010\u0002\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\f\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u000eH\u0080\b¢\u0006\u0002\b\u000fJ \u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\r0\u0003\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u000eH\u0080\b¢\u0006\u0002\b\u0011J\u001c\u0010\u0012\u001a\u0002H\r\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u000eH\u0080\b¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0004\u0018\u0001H\r\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u000eH\u0080\b¢\u0006\u0004\b\u0016\u0010\u0014J\u001c\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\r0\tH\u0016J\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\r0\u0003\"\u0004\b\u0000\u0010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\r0\tH\u0016J!\u0010\u0012\u001a\u0002H\r\"\u0004\b\u0000\u0010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\r0\tH\u0016¢\u0006\u0002\u0010\u0018J#\u0010\u0015\u001a\u0004\u0018\u0001H\r\"\u0004\b\u0000\u0010\r2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\r0\tH\u0016¢\u0006\u0002\u0010\u0018R(\u0010\u0007\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/onesignal/common/services/ServiceProvider;", "Lcom/onesignal/common/services/IServiceProvider;", "registrations", "", "Lcom/onesignal/common/services/ServiceRegistration;", "<init>", "(Ljava/util/List;)V", "serviceMap", "", "Ljava/lang/Class;", "", "hasService", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "hasService$com_onesignal_core", "getAllServices", "getAllServices$com_onesignal_core", "getService", "getService$com_onesignal_core", "()Ljava/lang/Object;", "getServiceOrNull", "getServiceOrNull$com_onesignal_core", "c", "(Ljava/lang/Class;)Ljava/lang/Object;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ServiceProvider implements IServiceProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static String indent = "";
    private final Map<Class<?>, List<ServiceRegistration<?>>> serviceMap;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/onesignal/common/services/ServiceProvider$Companion;", "", "<init>", "()V", "indent", "", "getIndent", "()Ljava/lang/String;", "setIndent", "(Ljava/lang/String;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final String getIndent() {
            return ServiceProvider.indent;
        }

        public final void setIndent(String str) {
            a51.e(str, "<set-?>");
            ServiceProvider.indent = str;
        }

        private Companion() {
        }
    }

    public ServiceProvider(List<? extends ServiceRegistration<?>> list) {
        a51.e(list, "registrations");
        this.serviceMap = new LinkedHashMap();
        for (ServiceRegistration<?> serviceRegistration : list) {
            for (Class<?> cls : serviceRegistration.getServices()) {
                if (this.serviceMap.containsKey(cls)) {
                    List<ServiceRegistration<?>> list2 = this.serviceMap.get(cls);
                    a51.b(list2);
                    list2.add(serviceRegistration);
                } else {
                    this.serviceMap.put(cls, ws.B(serviceRegistration));
                }
            }
        }
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> List<T> getAllServices(Class<T> c) {
        ArrayList arrayList;
        a51.e(c, "c");
        synchronized (this.serviceMap) {
            try {
                arrayList = new ArrayList();
                if (this.serviceMap.containsKey(c)) {
                    Map<Class<?>, List<ServiceRegistration<?>>> map = this.serviceMap;
                    a51.b(map);
                    List<ServiceRegistration<?>> list = map.get(c);
                    a51.b(list);
                    for (ServiceRegistration<?> serviceRegistration : list) {
                        Object objResolve = serviceRegistration.resolve(this);
                        if (objResolve == null) {
                            throw new Exception("Could not instantiate service: " + serviceRegistration);
                        }
                        arrayList.add(objResolve);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final <T> List<T> getAllServices$com_onesignal_core() {
        a51.i();
        throw null;
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> T getService(Class<T> c) throws Exception {
        a51.e(c, "c");
        T t = (T) getServiceOrNull(c);
        if (t != null) {
            return t;
        }
        throw new Exception("Service " + c + " could not be instantiated");
    }

    public final <T> T getService$com_onesignal_core() {
        a51.i();
        throw null;
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> T getServiceOrNull(Class<T> c) {
        T t;
        ServiceRegistration serviceRegistration;
        a51.e(c, "c");
        synchronized (this.serviceMap) {
            List<ServiceRegistration<?>> list = this.serviceMap.get(c);
            t = (list == null || (serviceRegistration = (ServiceRegistration) bt.U(list)) == null) ? null : (T) serviceRegistration.resolve(this);
        }
        return t;
    }

    public final <T> T getServiceOrNull$com_onesignal_core() {
        a51.i();
        throw null;
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> boolean hasService(Class<T> c) {
        boolean zContainsKey;
        a51.e(c, "c");
        synchronized (this.serviceMap) {
            zContainsKey = this.serviceMap.containsKey(c);
        }
        return zContainsKey;
    }

    public final <T> boolean hasService$com_onesignal_core() {
        a51.i();
        throw null;
    }
}
