###### Class x.no1 (x.no1)
.class public final synthetic Lx/no1;
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
    iput p1, p0, Lx/no1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/no1;->x:I

    packed-switch v0, :pswitch_data_10

    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->c()Lio/opentelemetry/exporter/internal/marshal/Serializer$RepeatedElementPairWriter;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/opentelemetry/exporter/otlp/logs/OtlpGrpcLogRecordExporterBuilder;->b()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
