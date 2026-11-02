package com.google.protobuf;

import com.google.protobuf.Enum;
import com.google.protobuf.EnumKt;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/EnumKt$Dsl;", "Lx/rp2;", "block", "Lcom/google/protobuf/Enum;", "-initializeenum", "(Lx/wl0;)Lcom/google/protobuf/Enum;", "enum", "copy", "(Lcom/google/protobuf/Enum;Lx/wl0;)Lcom/google/protobuf/Enum;", "Lcom/google/protobuf/EnumOrBuilder;", "Lcom/google/protobuf/SourceContext;", "getSourceContextOrNull", "(Lcom/google/protobuf/EnumOrBuilder;)Lcom/google/protobuf/SourceContext;", "sourceContextOrNull", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class EnumKtKt {
    /* JADX INFO: renamed from: -initializeenum, reason: not valid java name */
    public static final Enum m12initializeenum(wl0<? super EnumKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        EnumKt.Dsl.Companion companion = EnumKt.Dsl.INSTANCE;
        Enum.Builder builderNewBuilder = Enum.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        EnumKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Enum copy(Enum r2, wl0<? super EnumKt.Dsl, rp2> wl0Var) {
        a51.e(r2, "<this>");
        a51.e(wl0Var, "block");
        EnumKt.Dsl.Companion companion = EnumKt.Dsl.INSTANCE;
        Enum.Builder builder = r2.toBuilder();
        a51.d(builder, "this.toBuilder()");
        EnumKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final SourceContext getSourceContextOrNull(EnumOrBuilder enumOrBuilder) {
        a51.e(enumOrBuilder, "<this>");
        if (enumOrBuilder.hasSourceContext()) {
            return enumOrBuilder.getSourceContext();
        }
        return null;
    }
}
