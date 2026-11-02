###### Class x.vo1 (x.vo1)
.class public final synthetic Lx/vo1;
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
    iput p1, p0, Lx/vo1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/vo1;->x:I

    packed-switch v0, :pswitch_data_1a

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->a()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementWriter;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/state/PooledHashMap;->a()Lio/opentelemetry/sdk/metrics/internal/state/PooledHashMap$Entry;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lio/opentelemetry/exporter/otlp/metrics/OtlpGrpcMetricExporterBuilder;->a()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
