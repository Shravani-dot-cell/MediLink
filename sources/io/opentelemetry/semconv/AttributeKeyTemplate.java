package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;
import x.ng0;
import x.ob;
import x.qb;
import x.rb;
import x.sc;
import x.uc;
import x.vc;
import x.wc;
import x.xc;

/* JADX INFO: loaded from: classes2.dex */
public final class AttributeKeyTemplate<T> {
    private final Function<String, AttributeKey<T>> keyBuilder;
    private final ConcurrentMap<String, AttributeKey<T>> keysCache = new ConcurrentHashMap(1);
    private final String prefix;

    private AttributeKeyTemplate(String str, Function<String, AttributeKey<T>> function) {
        this.prefix = str;
        this.keyBuilder = function;
    }

    public static AttributeKeyTemplate<List<Boolean>> booleanArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new uc(0));
    }

    public static AttributeKeyTemplate<Boolean> booleanKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new sc(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AttributeKey<T> createAttributeKey(String str) {
        return this.keyBuilder.apply(ng0.j(new StringBuilder(), this.prefix, ".", str));
    }

    public static AttributeKeyTemplate<List<Double>> doubleArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new rb(1));
    }

    public static AttributeKeyTemplate<Double> doubleKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new qb(1));
    }

    public static AttributeKeyTemplate<List<Long>> longArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new ob(1));
    }

    public static AttributeKeyTemplate<Long> longKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new wc(0));
    }

    public static AttributeKeyTemplate<List<String>> stringArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new vc(0));
    }

    public static AttributeKeyTemplate<String> stringKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new xc(0));
    }

    public AttributeKey<T> getAttributeKey(String str) {
        return this.keysCache.computeIfAbsent(str, new Function() { // from class: x.tc
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.a.createAttributeKey((String) obj);
            }
        });
    }
}
