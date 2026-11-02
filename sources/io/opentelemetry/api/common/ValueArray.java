package io.opentelemetry.api.common;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import x.gh;
import x.sc;

/* JADX INFO: loaded from: classes2.dex */
final class ValueArray implements Value<List<Value<?>>> {
    private final List<Value<?>> value;

    private ValueArray(List<Value<?>> list) {
        this.value = list;
    }

    public static Value<List<Value<?>>> create(Value<?>... valueArr) {
        Objects.requireNonNull(valueArr, "value must not be null");
        ArrayList arrayList = new ArrayList(valueArr.length);
        arrayList.addAll(Arrays.asList(valueArr));
        return new ValueArray(Collections.unmodifiableList(arrayList));
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return (String) this.value.stream().map(new sc(4)).collect(Collectors.joining(", ", "[", "]"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Value) && Objects.equals(this.value, ((Value) obj).getValue());
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.ARRAY;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return gh.i(new StringBuilder("ValueArray{"), asString(), "}");
    }

    @Override // io.opentelemetry.api.common.Value
    public List<Value<?>> getValue() {
        return this.value;
    }

    public static Value<List<Value<?>>> create(List<Value<?>> list) {
        return new ValueArray(Collections.unmodifiableList(list));
    }
}
