package io.opentelemetry.sdk.internal;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import x.qb;
import x.rb;
import x.vu;
import x.xc;

/* JADX INFO: loaded from: classes2.dex */
public final class ComponentRegistry<V> {
    private final Function<InstrumentationScopeInfo, V> factory;
    private final Map<String, V> componentByName = new ConcurrentHashMap();
    private final Map<String, Map<String, V>> componentByNameAndVersion = new ConcurrentHashMap();
    private final Map<String, Map<String, V>> componentByNameAndSchema = new ConcurrentHashMap();
    private final Map<String, Map<String, Map<String, V>>> componentByNameVersionAndSchema = new ConcurrentHashMap();
    private final Object lock = new Object();
    private final Set<V> allComponents = Collections.newSetFromMap(new IdentityHashMap());

    public ComponentRegistry(Function<InstrumentationScopeInfo, V> function) {
        this.factory = function;
    }

    private V buildComponent(InstrumentationScopeInfo instrumentationScopeInfo) {
        V vApply = this.factory.apply(instrumentationScopeInfo);
        synchronized (this.lock) {
            this.allComponents.add(vApply);
        }
        return vApply;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$get$0(String str) {
        return new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$get$1(String str) {
        return new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$get$2(String str, String str2, Attributes attributes, String str3) {
        return buildComponent(InstrumentationScopeInfo.builder(str).setVersion(str2).setSchemaUrl(str3).setAttributes(attributes).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$get$3(String str) {
        return new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$get$4(String str, Attributes attributes, String str2) {
        return buildComponent(InstrumentationScopeInfo.builder(str).setVersion(str2).setAttributes(attributes).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$get$5(String str) {
        return new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$get$6(String str, Attributes attributes, String str2) {
        return buildComponent(InstrumentationScopeInfo.builder(str).setSchemaUrl(str2).setAttributes(attributes).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$get$7(Attributes attributes, String str) {
        return buildComponent(InstrumentationScopeInfo.builder(str).setAttributes(attributes).build());
    }

    public V get(final String str, final String str2, String str3, final Attributes attributes) {
        if (str2 == null || str3 == null) {
            return str2 != null ? this.componentByNameAndVersion.computeIfAbsent(str, new xc(2)).computeIfAbsent(str2, new Function() { // from class: x.uu
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return this.lambda$get$4(str, attributes, (String) obj);
                }
            }) : str3 != null ? this.componentByNameAndSchema.computeIfAbsent(str, new vu(0)).computeIfAbsent(str3, new Function() { // from class: x.wu
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return this.lambda$get$6(str, attributes, (String) obj);
                }
            }) : this.componentByName.computeIfAbsent(str, new Function() { // from class: x.xu
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return this.a.lambda$get$7(attributes, (String) obj);
                }
            });
        }
        int i = 2;
        return this.componentByNameVersionAndSchema.computeIfAbsent(str, new qb(i)).computeIfAbsent(str2, new rb(i)).computeIfAbsent(str3, new Function() { // from class: x.tu
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.lambda$get$2(str, str2, attributes, (String) obj);
            }
        });
    }

    public Collection<V> getComponents() {
        Collection<V> collectionUnmodifiableCollection;
        synchronized (this.lock) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(new ArrayList(this.allComponents));
        }
        return collectionUnmodifiableCollection;
    }
}
