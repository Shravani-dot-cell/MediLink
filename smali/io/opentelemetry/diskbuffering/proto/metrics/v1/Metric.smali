###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.Metric (io.opentelemetry.diskbuffering.proto.metrics.v1.Metric)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram#ADAPTER"
        jsonName = "exponentialHistogram"
        oneofName = "data"
        tag = 0xa
    .end annotation
.end field

.field public final gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Gauge#ADAPTER"
        oneofName = "data"
        tag = 0x5
    .end annotation
.end field

.field public final histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Histogram#ADAPTER"
        oneofName = "data"
        tag = 0x9
    .end annotation
.end field

.field public final metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0xc
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Sum#ADAPTER"
        oneofName = "data"
        tag = 0x7
    .end annotation
.end field

.field public final summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Summary#ADAPTER"
        oneofName = "data"
        tag = 0xb
    .end annotation
.end field

.field public final unit:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v10, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;Lx/km;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p10}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p10

    invoke-static {p5, p6, p7, p8, p10}, Lx/xe5;->h(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;[Ljava/lang/Object;)I

    move-result p10

    const/4 v0, 0x1

    if-gt p10, v0, :cond_47

    if-eqz p1, :cond_3f

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    if-eqz p2, :cond_37

    .line 5
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    if-eqz p3, :cond_2f

    .line 6
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 7
    const-string p1, "metadata"

    invoke-static {p1, p4}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 9
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 10
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 11
    iput-object p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 12
    iput-object p9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    return-void

    .line 13
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of gauge, sum, histogram, exponential_histogram, summary may be non-null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

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
    if-eqz v1, :cond_75

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_75

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_75

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_75

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_75

    .line 66
    .line 67
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 68
    .line 69
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_75

    .line 76
    .line 77
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 78
    .line 79
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_75

    .line 86
    .line 87
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 88
    .line 89
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_75

    .line 96
    .line 97
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 98
    .line 99
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_75

    .line 106
    .line 107
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 108
    .line 109
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    return v0

    .line 118
    :cond_75
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_75

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v3

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v3

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v3

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 84
    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v3

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 96
    .line 97
    if-eqz v2, :cond_67

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v3

    .line 105
    :goto_68
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 108
    .line 109
    if-eqz v1, :cond_72

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_72
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 117
    .line 118
    :cond_75
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 10
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 11
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 12
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const-string v1, ", name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    const-string v1, ", description="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    const-string v1, ", unit="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    const-string v1, ", metadata="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 79
    .line 80
    if-eqz v1, :cond_5b

    .line 81
    .line 82
    const-string v1, ", gauge="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 93
    .line 94
    if-eqz v1, :cond_69

    .line 95
    .line 96
    const-string v1, ", sum="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 107
    .line 108
    if-eqz v1, :cond_77

    .line 109
    .line 110
    const-string v1, ", histogram="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 121
    .line 122
    if-eqz v1, :cond_85

    .line 123
    .line 124
    const-string v1, ", exponential_histogram="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 135
    .line 136
    if-eqz v1, :cond_93

    .line 137
    .line 138
    const-string v1, ", summary="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    const-string v1, "Metric{"

    .line 149
    .line 150
    const/16 v2, 0x7d

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.Metric.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.Metric$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

.field public gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

.field public histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

.field public metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

.field public summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
    .registers 12

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    iget-object v8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    iget-object v9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object v0

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public exponential_histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public gauge(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public metadata(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 11
    .line 12
    return-object p0
.end method

.method public summary(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 11
    .line 12
    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.Metric.ProtoAdapter_Metric (io.opentelemetry.diskbuffering.proto.metrics.v1.Metric$ProtoAdapter_Metric)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Metric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.Metric"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_85

    packed-switch v3, :pswitch_data_92

    .line 5
    :pswitch_13
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7
    :pswitch_25
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 8
    :pswitch_31
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 9
    :pswitch_3d
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 10
    :pswitch_49
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 11
    :pswitch_55
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 12
    :pswitch_61
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->unit(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 13
    :pswitch_6d
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->description(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 14
    :pswitch_79
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    goto :goto_9

    .line 15
    :cond_85
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 16
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_79
        :pswitch_6d
        :pswitch_61
        :pswitch_13
        :pswitch_55
        :pswitch_13
        :pswitch_49
        :pswitch_13
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)V
    .registers 7

    .line 13
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 14
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->ADAPTER:Lx/eu1;

    const/16 v1, 0xb

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    const/16 v1, 0xa

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->ADAPTER:Lx/eu1;

    const/16 v1, 0x9

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/eu1;

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->ADAPTER:Lx/eu1;

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 21
    :cond_51
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 22
    :cond_61
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_71
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)V
    .registers 7

    .line 3
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x1

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_22
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_32
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->ADAPTER:Lx/eu1;

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/eu1;

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->ADAPTER:Lx/eu1;

    const/16 v1, 0x9

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    const/16 v1, 0xa

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->ADAPTER:Lx/eu1;

    const/16 v1, 0xb

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)I
    .registers 7

    .line 2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x1

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 5
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->description:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_27
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 7
    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_39
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->metadata:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->ADAPTER:Lx/eu1;

    const/4 v2, 0x5

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/eu1;

    const/4 v2, 0x7

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->ADAPTER:Lx/eu1;

    const/16 v2, 0x9

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    const/16 v2, 0xa

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->ADAPTER:Lx/eu1;

    const/16 v2, 0xb

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->metadata:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    if-eqz v0, :cond_19

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->gauge:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Gauge;

    .line 5
    :cond_19
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    if-eqz v0, :cond_27

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->sum:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    .line 6
    :cond_27
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    if-eqz v0, :cond_35

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Histogram;

    .line 7
    :cond_35
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    if-eqz v0, :cond_43

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->exponential_histogram:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogram;

    .line 8
    :cond_43
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    if-eqz v0, :cond_51

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->summary:Lio/opentelemetry/diskbuffering/proto/metrics/v1/Summary;

    .line 9
    :cond_51
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 10
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric$ProtoAdapter_Metric;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Metric;

    move-result-object p1

    return-object p1
.end method
