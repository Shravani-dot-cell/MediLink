###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality#ADAPTER"
        jsonName = "aggregationTemporality"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final data_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint#ADAPTER"
        jsonName = "dataPoints"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;-><init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;Lx/km;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p3}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    const-string p3, "data_points"

    invoke-static {p3, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    if-eqz p2, :cond_12

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "aggregation_temporality == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/km;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 38
    .line 39
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/km;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 34
    .line 35
    :cond_22
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const-string v1, ", data_points="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    const-string v1, ", aggregation_temporality="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v1, "ExponentialHistogram{"

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

.field public data_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
    .registers 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;-><init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    move-result-object v0

    return-object v0
.end method

.method public data_points(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram.ProtoAdapter_ExponentialHistogram (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram$ProtoAdapter_ExponentialHistogram)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ExponentialHistogram"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    sget-object v1, Lx/kg0;->A:Lx/kg0;

    .line 2
    .line 3
    sget-object v4, Lx/qi2;->z:Lx/qi2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/metrics/v1/metrics.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogram"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/eu1;-><init>(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
    .registers 10

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_42

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_1a
    :try_start_1a
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-virtual {v0, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;
    :try_end_25
    .catch Lx/eu1$b; {:try_start_1a .. :try_end_25} :catch_26

    goto :goto_9

    :catch_26
    move-exception v4

    .line 7
    sget-object v5, Lx/kg0;->y:Lx/kg0;

    iget v4, v4, Lx/eu1$b;->x:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lx/rg1$a;->addUnknownField(ILx/kg0;Ljava/lang/Object;)Lx/rg1$a;

    goto :goto_9

    .line 8
    :cond_34
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 9
    :cond_42
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 10
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)V
    .registers 6

    .line 6
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 7
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->ADAPTER:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 8
    :cond_19
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)V
    .registers 6

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->ADAPTER:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_1e
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)I
    .registers 6

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->data_points:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 4
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->ADAPTER:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_21
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->data_points:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram$ProtoAdapter_ExponentialHistogram;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    move-result-object p1

    return-object p1
.end method
