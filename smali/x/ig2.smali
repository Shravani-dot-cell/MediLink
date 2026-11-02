###### Class x.ig2 (x.ig2)
.class public final synthetic Lx/ig2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->b()Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil$RepeatedElementPairSizeCalculator;

    move-result-object v0

    return-object v0
.end method
