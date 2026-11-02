###### Class x.hg2 (x.hg2)
.class public final synthetic Lx/hg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->d()Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil$Grouper;

    move-result-object v0

    return-object v0
.end method
