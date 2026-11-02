###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final attributes:Ljava/util/List;
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
        tag = 0x7
    .end annotation
.end field

.field public final count:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x8
    .end annotation
.end field

.field public final quantile_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ValueAtQuantile#ADAPTER"
        jsonName = "quantileValues"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x6
    .end annotation
.end field

.field public final start_time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "startTimeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final sum:D
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x5
    .end annotation
.end field

.field public final time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "timeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJDLjava/util/List;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJD",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v12, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;-><init>(Ljava/util/List;JJJDLjava/util/List;ILx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJDLjava/util/List;ILx/km;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJD",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;I",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p12}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    const-string p12, "attributes"

    invoke-static {p12, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    .line 5
    iput-wide p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    .line 6
    iput-wide p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    .line 7
    iput-wide p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    .line 8
    const-string p1, "quantile_values"

    invoke-static {p1, p10}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 9
    iput p11, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

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
    if-eqz v1, :cond_89

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_89

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_89

    .line 54
    .line 55
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_89

    .line 72
    .line 73
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_89

    .line 90
    .line 91
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_89

    .line 108
    .line 109
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_89

    .line 118
    .line 119
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_89

    .line 136
    .line 137
    return v0

    .line 138
    :cond_89
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3f

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lx/a5;->e(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    .line 5
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    .line 6
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    .line 7
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    .line 9
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    .line 10
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

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
    const-string v1, ", attributes="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v1, ", start_time_unix_nano="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", time_unix_nano="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", count="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sum="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_51

    .line 71
    .line 72
    const-string v1, ", quantile_values="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string v1, ", flags="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "SummaryDataPoint{"

    .line 93
    .line 94
    const/16 v2, 0x7d

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public flags:I

.field public quantile_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;"
        }
    .end annotation
.end field

.field public start_time_unix_nano:J

.field public sum:D

.field public time_unix_nano:J


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    .line 21
    .line 22
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
    .registers 14

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    iget-wide v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    iget-wide v8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    iget-object v10, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    iget v11, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;-><init>(Ljava/util/List;JJJDLjava/util/List;ILx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public quantile_values(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint.ProtoAdapter_SummaryDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ProtoAdapter_SummaryDataPoint)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_SummaryDataPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_83

    packed-switch v3, :pswitch_data_90

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    goto :goto_9

    .line 7
    :pswitch_27
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8
    :pswitch_35
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 9
    :pswitch_43
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    goto :goto_9

    .line 10
    :pswitch_53
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    goto :goto_9

    .line 11
    :pswitch_63
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    goto :goto_9

    .line 12
    :pswitch_73
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    goto :goto_9

    .line 13
    :cond_83
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_73
        :pswitch_63
        :pswitch_53
        :pswitch_43
        :pswitch_35
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)V
    .registers 7

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx/e52;->d(Lx/km;)V

    .line 13
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 14
    :cond_2b
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    :cond_55
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 17
    :cond_6d
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 18
    :cond_85
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 19
    :cond_9d
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)V
    .registers 7

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_2a
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_42
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_5a
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    :cond_78
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    :cond_a2
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)I
    .registers 7

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 4
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_2d
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 6
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_47
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 8
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_61
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 10
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->sum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_81
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->quantile_values:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 13
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 14
    :cond_af
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 5
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ProtoAdapter_SummaryDataPoint;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile (io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ValueAtQuantile)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueAtQuantile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final quantile:D
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final value:D
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .registers 11

    .line 1
    sget-object v5, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;-><init>(DDLx/km;)V

    return-void
.end method

.method public constructor <init>(DDLx/km;)V
    .registers 7

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p5}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 4
    iput-wide p3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

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
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_20

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 32
    .line 33
    :cond_20
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;-><init>()V

    .line 3
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile:D

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value:D

    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", quantile="

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", value="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "ValueAtQuantile{"

    .line 23
    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ValueAtQuantile$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public quantile:D

.field public value:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile:D

    .line 7
    .line 8
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile:D

    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value:D

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;-><init>(DDLx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object v0

    return-object v0
.end method

.method public quantile(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile:D

    .line 2
    .line 3
    return-object p0
.end method

.method public value(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value:D

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile.ProtoAdapter_ValueAtQuantile (io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ValueAtQuantile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_1a
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->value(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    goto :goto_9

    .line 7
    :cond_2a
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->quantile(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    goto :goto_9

    .line 8
    :cond_3a
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V
    .registers 7

    .line 6
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 7
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 8
    :cond_25
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_3d
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V
    .registers 7

    .line 3
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_1e
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_36
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)I
    .registers 6

    .line 2
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->quantile:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 4
    :goto_21
    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 5
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_3b
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile$ProtoAdapter_ValueAtQuantile;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;

    move-result-object p1

    return-object p1
.end method
