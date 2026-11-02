###### Class x.gg2 (x.gg2)
.class public final synthetic Lx/gg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->c()Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil$RepeatedElementPairSizeCalculator;

    move-result-object v0

    return-object v0
.end method
