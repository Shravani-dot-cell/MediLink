###### Class x.yp0 (x.yp0)
.class public final synthetic Lx/yp0;
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
    iput p1, p0, Lx/yp0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/yp0;->x:I

    packed-switch v0, :pswitch_data_e

    invoke-static {}, Lio/opentelemetry/exporter/otlp/trace/OtlpGrpcSpanExporterBuilder;->b()Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
