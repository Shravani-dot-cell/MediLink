###### Class x.oa2 (x.oa2)
.class public final synthetic Lx/oa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->b()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    move-result-object v0

    return-object v0
.end method
