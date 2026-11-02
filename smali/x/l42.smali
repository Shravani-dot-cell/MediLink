###### Class x.l42 (x.l42)
.class public final synthetic Lx/l42;
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
    iput p1, p0, Lx/l42;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/l42;->x:I

    packed-switch v0, :pswitch_data_14

    invoke-static {}, Lio/opentelemetry/sdk/trace/SpanLimits;->getDefault()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/opentelemetry/sdk/logs/LogLimits;->getDefault()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
