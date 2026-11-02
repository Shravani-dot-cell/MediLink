package com.google.protobuf;

import com.google.protobuf.Type;
import com.google.protobuf.TypeKt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/TypeKt$Dsl;", "Lx/rp2;", "block", "Lcom/google/protobuf/Type;", "-initializetype", "(Lx/wl0;)Lcom/google/protobuf/Type;", WebViewManager.EVENT_TYPE_KEY, "copy", "(Lcom/google/protobuf/Type;Lx/wl0;)Lcom/google/protobuf/Type;", "Lcom/google/protobuf/TypeOrBuilder;", "Lcom/google/protobuf/SourceContext;", "getSourceContextOrNull", "(Lcom/google/protobuf/TypeOrBuilder;)Lcom/google/protobuf/SourceContext;", "sourceContextOrNull", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class TypeKtKt {
    /* JADX INFO: renamed from: -initializetype, reason: not valid java name */
    public static final Type m27initializetype(wl0<? super TypeKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        TypeKt.Dsl.Companion companion = TypeKt.Dsl.INSTANCE;
        Type.Builder builderNewBuilder = Type.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        TypeKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Type copy(Type type, wl0<? super TypeKt.Dsl, rp2> wl0Var) {
        a51.e(type, "<this>");
        a51.e(wl0Var, "block");
        TypeKt.Dsl.Companion companion = TypeKt.Dsl.INSTANCE;
        Type.Builder builder = type.toBuilder();
        a51.d(builder, "this.toBuilder()");
        TypeKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final SourceContext getSourceContextOrNull(TypeOrBuilder typeOrBuilder) {
        a51.e(typeOrBuilder, "<this>");
        if (typeOrBuilder.hasSourceContext()) {
            return typeOrBuilder.getSourceContext();
        }
        return null;
    }
}
