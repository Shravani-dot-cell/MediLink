###### Class x.jc (x.jc)
.class public final synthetic Lx/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/jc;->a:I

    iput-object p1, p0, Lx/jc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/jc;->a:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, Lx/jc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/StringJoiner;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->c(Ljava/util/StringJoiner;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx/jc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;->a(Lio/opentelemetry/api/incubator/logs/ExtendedLogRecordBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lx/jc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lx/jc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->f(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
