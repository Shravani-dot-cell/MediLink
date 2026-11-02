###### Class x.t50 (x.t50)
.class public final synthetic Lx/t50;
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
    iput p1, p0, Lx/t50;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/t50;->x:I

    packed-switch v0, :pswitch_data_10

    invoke-static {}, Lio/opentelemetry/api/GlobalOpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
