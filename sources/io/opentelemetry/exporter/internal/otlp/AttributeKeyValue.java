package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import java.util.ArrayList;
import java.util.List;
import x.cq0;

/* JADX INFO: loaded from: classes2.dex */
public interface AttributeKeyValue<T> {
    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$of$0(List list, AttributeKey attributeKey, Object obj) {
        list.add(of(attributeKey, obj));
    }

    static <T> AttributeKeyValue<T> of(AttributeKey<T> attributeKey, T t) {
        return AttributeKeyValueImpl.create(attributeKey, t);
    }

    AttributeKey<T> getAttributeKey();

    T getValue();

    static <T> List<AttributeKeyValue<?>> of(Attributes attributes) {
        ArrayList arrayList = new ArrayList(attributes.size());
        attributes.forEach(new cq0(arrayList, 2));
        return arrayList;
    }
}
