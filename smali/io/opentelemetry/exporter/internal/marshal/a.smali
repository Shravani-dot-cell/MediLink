###### Class io.opentelemetry.exporter.internal.marshal.a (io.opentelemetry.exporter.internal.marshal.a)
.class public final synthetic Lio/opentelemetry/exporter/internal/marshal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->l(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
