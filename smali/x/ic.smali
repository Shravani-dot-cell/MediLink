###### Class x.ic (x.ic)
.class public final synthetic Lx/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ic;->a:I

    iput-object p1, p0, Lx/ic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ic;->a:I

    packed-switch v0, :pswitch_data_32

    iget-object v0, p0, Lx/ic;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->a(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/trace/SdkTracer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lx/ic;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->a(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/SdkLogger;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lx/ic;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->a(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    move-result-object p1

    return-object p1

    :pswitch_26
    iget-object v0, p0, Lx/ic;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->e(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
