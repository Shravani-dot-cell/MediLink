###### Class io.opentelemetry.sdk.metrics.g (io.opentelemetry.sdk.metrics.g)
.class public final synthetic Lio/opentelemetry/sdk/metrics/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/InstrumentBuilder$SwapBuilder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/sdk/metrics/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/g;->a:I

    packed-switch v0, :pswitch_data_22

    new-instance v1, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V

    return-object v1

    :pswitch_10
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    new-instance p1, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleCounter$ExtendedSdkDoubleCounterBuilder;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/ExtendedSdkDoubleCounter$ExtendedSdkDoubleCounterBuilder;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;)V

    return-object v2

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
