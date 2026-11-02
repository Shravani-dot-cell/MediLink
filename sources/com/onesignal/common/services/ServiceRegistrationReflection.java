package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import com.onesignal.debug.internal.logging.Logging;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import x.a51;
import x.ac;
import x.h43;
import x.ub;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u001c\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/onesignal/common/services/ServiceRegistrationReflection;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/onesignal/common/services/ServiceRegistration;", "clazz", "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", "obj", "Ljava/lang/Object;", "resolve", "", "provider", "Lcom/onesignal/common/services/IServiceProvider;", "doesHaveAllParameters", "", "constructor", "Ljava/lang/reflect/Constructor;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ServiceRegistrationReflection<T> extends ServiceRegistration<T> {
    private final Class<?> clazz;
    private T obj;

    public ServiceRegistrationReflection(Class<?> cls) {
        a51.e(cls, "clazz");
        this.clazz = cls;
    }

    private final boolean doesHaveAllParameters(Constructor<?> constructor, IServiceProvider provider) {
        ub ubVarP = h43.p(constructor.getGenericParameterTypes());
        while (ubVarP.hasNext()) {
            Type type = (Type) ubVarP.next();
            if (type instanceof ParameterizedType) {
                Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                a51.d(actualTypeArguments, "getActualTypeArguments(...)");
                Type type2 = actualTypeArguments.length == 0 ? null : actualTypeArguments[0];
                if (!(type2 instanceof WildcardType)) {
                    if (type2 instanceof Class) {
                        if (!provider.hasService((Class) type2)) {
                            Logging.error$default("Constructor " + constructor + " could not find service: " + type2, null, 2, null);
                        }
                    }
                    return false;
                }
                Type[] upperBounds = ((WildcardType) type2).getUpperBounds();
                a51.d(upperBounds, "getUpperBounds(...)");
                Type type3 = (Type) ac.P(upperBounds);
                if ((type3 instanceof Class) && !provider.hasService((Class) type3)) {
                    Logging.error$default("Constructor " + constructor + " could not find service: " + type3, null, 2, null);
                    return false;
                }
            } else {
                if (!(type instanceof Class)) {
                    Logging.error$default("Constructor " + constructor + " could not identify param type: " + type, null, 2, null);
                    return false;
                }
                if (!provider.hasService((Class) type)) {
                    Logging.error$default("Constructor " + constructor + " could not find service: " + type, null, 2, null);
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.common.services.ServiceRegistration
    public Object resolve(IServiceProvider provider) {
        a51.e(provider, "provider");
        T t = this.obj;
        if (t != null) {
            return t;
        }
        ub ubVarP = h43.p(this.clazz.getConstructors());
        while (true) {
            if (!ubVarP.hasNext()) {
                break;
            }
            Constructor<?> constructor = (Constructor) ubVarP.next();
            a51.b(constructor);
            if (doesHaveAllParameters(constructor, provider)) {
                ArrayList arrayList = new ArrayList();
                ub ubVarP2 = h43.p(constructor.getGenericParameterTypes());
                while (ubVarP2.hasNext()) {
                    Type type = (Type) ubVarP2.next();
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        a51.d(actualTypeArguments, "getActualTypeArguments(...)");
                        Type type2 = actualTypeArguments.length == 0 ? null : actualTypeArguments[0];
                        if (type2 instanceof WildcardType) {
                            Type[] upperBounds = ((WildcardType) type2).getUpperBounds();
                            a51.d(upperBounds, "getUpperBounds(...)");
                            Type type3 = (Type) ac.P(upperBounds);
                            if (type3 instanceof Class) {
                                arrayList.add(provider.getAllServices((Class) type3));
                            } else {
                                arrayList.add(null);
                            }
                        } else if (type2 instanceof Class) {
                            arrayList.add(provider.getAllServices((Class) type2));
                        } else {
                            arrayList.add(null);
                        }
                    } else if (type instanceof Class) {
                        arrayList.add(provider.getService((Class) type));
                    } else {
                        arrayList.add(null);
                    }
                }
                Object[] array = arrayList.toArray(new Object[0]);
                this.obj = (T) constructor.newInstance(Arrays.copyOf(array, array.length));
            }
        }
        return this.obj;
    }
}
