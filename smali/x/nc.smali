###### Class x.nc (x.nc)
.class public final synthetic Lx/nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/nc;->a:I

    iput-object p1, p0, Lx/nc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/nc;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/nc;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lx/nc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/ProtoSpansDataMapper;

    iget-object v1, p0, Lx/nc;->c:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/ProtoSpansDataMapper;->b(Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/ProtoSpansDataMapper;Ljava/util/ArrayList;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lx/nc;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/PointData;

    iget-object v1, p0, Lx/nc;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->d(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Ljava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
