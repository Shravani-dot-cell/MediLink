package com.google.protobuf;

import com.google.protobuf.Value;
import com.google.protobuf.ValueKt;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/ValueKt$Dsl;", "Lx/rp2;", "block", "Lcom/google/protobuf/Value;", "-initializevalue", "(Lx/wl0;)Lcom/google/protobuf/Value;", "value", "copy", "(Lcom/google/protobuf/Value;Lx/wl0;)Lcom/google/protobuf/Value;", "Lcom/google/protobuf/ValueOrBuilder;", "Lcom/google/protobuf/Struct;", "getStructValueOrNull", "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Struct;", "structValueOrNull", "Lcom/google/protobuf/ListValue;", "getListValueOrNull", "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/ListValue;", "listValueOrNull", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class ValueKtKt {
    /* JADX INFO: renamed from: -initializevalue, reason: not valid java name */
    public static final Value m30initializevalue(wl0<? super ValueKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        ValueKt.Dsl.Companion companion = ValueKt.Dsl.INSTANCE;
        Value.Builder builderNewBuilder = Value.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        ValueKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Value copy(Value value, wl0<? super ValueKt.Dsl, rp2> wl0Var) {
        a51.e(value, "<this>");
        a51.e(wl0Var, "block");
        ValueKt.Dsl.Companion companion = ValueKt.Dsl.INSTANCE;
        Value.Builder builder = value.toBuilder();
        a51.d(builder, "this.toBuilder()");
        ValueKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ListValue getListValueOrNull(ValueOrBuilder valueOrBuilder) {
        a51.e(valueOrBuilder, "<this>");
        if (valueOrBuilder.hasListValue()) {
            return valueOrBuilder.getListValue();
        }
        return null;
    }

    public static final Struct getStructValueOrNull(ValueOrBuilder valueOrBuilder) {
        a51.e(valueOrBuilder, "<this>");
        if (valueOrBuilder.hasStructValue()) {
            return valueOrBuilder.getStructValue();
        }
        return null;
    }
}
