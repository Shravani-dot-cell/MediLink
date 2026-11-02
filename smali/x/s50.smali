###### Class x.s50 (x.s50)
.class public final synthetic Lx/s50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
