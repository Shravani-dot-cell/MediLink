package com.unity3d.ads.injection;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.ce1;
import x.dd1;
import x.de1;
import x.f81;
import x.gc0;
import x.lj1;
import x.tp1;
import x.ul0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\f\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ)\u0010\u0010\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0014\u0010\u0013R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00168F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, d2 = {"Lcom/unity3d/ads/injection/Registry;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "named", "Lkotlin/Function0;", "instance", "Lcom/unity3d/ads/injection/EntryKey;", "single", "(Ljava/lang/String;Lx/ul0;)Lcom/unity3d/ads/injection/EntryKey;", "factory", "key", "Lx/f81;", "Lx/rp2;", "add", "(Lcom/unity3d/ads/injection/EntryKey;Lx/f81;)V", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "getOrNull", "Lx/lj1;", "", "_services", "Lx/lj1;", "getServices", "()Ljava/util/Map;", "services", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Registry {
    private final lj1<Map<EntryKey, f81<?>>> _services = dd1.b(gc0.f1054x);

    public static EntryKey factory$default(Registry registry, String str, ul0 ul0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        a51.e(str, "named");
        a51.e(ul0Var, "instance");
        a51.i();
        throw null;
    }

    public static Object get$default(Registry registry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        a51.e(str, "named");
        a51.i();
        throw null;
    }

    public static Object getOrNull$default(Registry registry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        a51.e(str, "named");
        a51.i();
        throw null;
    }

    public static EntryKey single$default(Registry registry, String str, ul0 ul0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        a51.e(str, "named");
        a51.e(ul0Var, "instance");
        a51.i();
        throw null;
    }

    public final <T> void add(EntryKey key, f81<? extends T> instance) {
        Map<EntryKey, f81<?>> value;
        a51.e(key, "key");
        a51.e(instance, "instance");
        if (getServices().containsKey(key)) {
            throw new IllegalStateException("Cannot have identical entries.");
        }
        lj1<Map<EntryKey, f81<?>>> lj1Var = this._services;
        do {
            value = lj1Var.getValue();
        } while (!lj1Var.c(value, de1.J(value, ce1.D(new tp1(key, instance)))));
    }

    public final <T> EntryKey factory(String named, ul0<? extends T> instance) {
        a51.e(named, "named");
        a51.e(instance, "instance");
        a51.i();
        throw null;
    }

    public final <T> T get(String named) {
        a51.e(named, "named");
        a51.i();
        throw null;
    }

    public final <T> T getOrNull(String named) {
        a51.e(named, "named");
        a51.i();
        throw null;
    }

    public final Map<EntryKey, f81<?>> getServices() {
        return this._services.getValue();
    }

    public final <T> EntryKey single(String named, ul0<? extends T> instance) {
        a51.e(named, "named");
        a51.e(instance, "instance");
        a51.i();
        throw null;
    }
}
