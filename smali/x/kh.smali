###### Class x.kh (x.kh)
.class public final synthetic Lx/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/kh;->x:I

    iput-object p1, p0, Lx/kh;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/kh;->x:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lx/kh;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->a(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lx/kh;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->b(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lx/kh;->y:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->a(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
