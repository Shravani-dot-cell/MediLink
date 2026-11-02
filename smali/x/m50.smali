###### Class x.m50 (x.m50)
.class public final synthetic Lx/m50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/m50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/m50;->a:I

    packed-switch v0, :pswitch_data_14

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/IncludeExcludePredicate;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
