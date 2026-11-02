package com.google.protobuf;

import com.google.protobuf.Timestamp;
import com.google.protobuf.TimestampKt;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/TimestampKt$Dsl;", "Lx/rp2;", "block", "Lcom/google/protobuf/Timestamp;", "-initializetimestamp", "(Lx/wl0;)Lcom/google/protobuf/Timestamp;", "timestamp", "copy", "(Lcom/google/protobuf/Timestamp;Lx/wl0;)Lcom/google/protobuf/Timestamp;", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class TimestampKtKt {
    /* JADX INFO: renamed from: -initializetimestamp, reason: not valid java name */
    public static final Timestamp m26initializetimestamp(wl0<? super TimestampKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        TimestampKt.Dsl.Companion companion = TimestampKt.Dsl.INSTANCE;
        Timestamp.Builder builderNewBuilder = Timestamp.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        TimestampKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Timestamp copy(Timestamp timestamp, wl0<? super TimestampKt.Dsl, rp2> wl0Var) {
        a51.e(timestamp, "<this>");
        a51.e(wl0Var, "block");
        TimestampKt.Dsl.Companion companion = TimestampKt.Dsl.INSTANCE;
        Timestamp.Builder builder = timestamp.toBuilder();
        a51.d(builder, "this.toBuilder()");
        TimestampKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
