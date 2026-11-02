package com.google.protobuf;

import com.google.protobuf.Int32Value;
import com.google.protobuf.Int32ValueKt;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/Int32ValueKt$Dsl;", "Lx/rp2;", "block", "Lcom/google/protobuf/Int32Value;", "-initializeint32Value", "(Lx/wl0;)Lcom/google/protobuf/Int32Value;", "int32Value", "copy", "(Lcom/google/protobuf/Int32Value;Lx/wl0;)Lcom/google/protobuf/Int32Value;", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class Int32ValueKtKt {
    /* JADX INFO: renamed from: -initializeint32Value, reason: not valid java name */
    public static final Int32Value m17initializeint32Value(wl0<? super Int32ValueKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        Int32ValueKt.Dsl.Companion companion = Int32ValueKt.Dsl.INSTANCE;
        Int32Value.Builder builderNewBuilder = Int32Value.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        Int32ValueKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Int32Value copy(Int32Value int32Value, wl0<? super Int32ValueKt.Dsl, rp2> wl0Var) {
        a51.e(int32Value, "<this>");
        a51.e(wl0Var, "block");
        Int32ValueKt.Dsl.Companion companion = Int32ValueKt.Dsl.INSTANCE;
        Int32Value.Builder builder = int32Value.toBuilder();
        a51.d(builder, "this.toBuilder()");
        Int32ValueKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
