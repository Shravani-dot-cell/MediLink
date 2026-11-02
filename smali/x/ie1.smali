###### Class x.ie1 (x.ie1)
.class public final synthetic Lx/ie1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ie1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/ie1;->x:I

    packed-switch v0, :pswitch_data_10

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->a()Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil$RepeatedElementSizeCalculator;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
