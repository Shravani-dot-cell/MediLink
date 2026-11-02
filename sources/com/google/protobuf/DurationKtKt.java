package com.google.protobuf;

import com.google.protobuf.Duration;
import com.google.protobuf.DurationKt;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/DurationKt$Dsl;", "Lx/rp2;", "block", "Lcom/google/protobuf/Duration;", "-initializeduration", "(Lx/wl0;)Lcom/google/protobuf/Duration;", "duration", "copy", "(Lcom/google/protobuf/Duration;Lx/wl0;)Lcom/google/protobuf/Duration;", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class DurationKtKt {
    /* JADX INFO: renamed from: -initializeduration, reason: not valid java name */
    public static final Duration m10initializeduration(wl0<? super DurationKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        DurationKt.Dsl.Companion companion = DurationKt.Dsl.INSTANCE;
        Duration.Builder builderNewBuilder = Duration.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        DurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Duration copy(Duration duration, wl0<? super DurationKt.Dsl, rp2> wl0Var) {
        a51.e(duration, "<this>");
        a51.e(wl0Var, "block");
        DurationKt.Dsl.Companion companion = DurationKt.Dsl.INSTANCE;
        Duration.Builder builder = duration.toBuilder();
        a51.d(builder, "this.toBuilder()");
        DurationKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
