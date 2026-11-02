###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.HistogramDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.HistogramDataPoint)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAX:Ljava/lang/Double;

.field public static final DEFAULT_MIN:Ljava/lang/Double;

.field public static final DEFAULT_SUM:Ljava/lang/Double;

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
        tag = 0x9
    .end annotation
.end field

.field public final bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "bucketCounts"
        label = .enum Lx/h33$a;->B:Lx/h33$a;
        tag = 0x6
    .end annotation
.end field

.field public final count:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x8
    .end annotation
.end field

.field public final explicit_bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "explicitBounds"
        label = .enum Lx/h33$a;->B:Lx/h33$a;
        tag = 0x7
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xa
    .end annotation
.end field

.field public final max:Ljava/lang/Double;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0xc
    .end annotation
.end field

.field public final min:Ljava/lang/Double;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0xb
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

.field public final sum:Ljava/lang/Double;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
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
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->DEFAULT_SUM:Ljava/lang/Double;

    .line 15
    .line 16
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->DEFAULT_MIN:Ljava/lang/Double;

    .line 17
    .line 18
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->DEFAULT_MAX:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v15, Lx/km;->A:Lx/km;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lx/km;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->ADAPTER:Lx/eu1;

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    const-string v0, "attributes"

    invoke-static {v0, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 5
    iput-wide p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 6
    iput-wide p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 7
    iput-object p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 8
    const-string p1, "bucket_counts"

    invoke-static {p1, p9}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 9
    const-string p1, "explicit_bounds"

    invoke-static {p1, p10}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 10
    const-string p1, "exemplars"

    invoke-static {p1, p11}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 11
    iput p12, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 12
    iput-object p13, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

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
    if-eqz v1, :cond_a9

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a9

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

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
    if-eqz v1, :cond_a9

    .line 54
    .line 55
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

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
    if-eqz v1, :cond_a9

    .line 72
    .line 73
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

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
    if-eqz v1, :cond_a9

    .line 90
    .line 91
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a9

    .line 100
    .line 101
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a9

    .line 110
    .line 111
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a9

    .line 120
    .line 121
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a9

    .line 130
    .line 131
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a9

    .line 148
    .line 149
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 150
    .line 151
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a9

    .line 158
    .line 159
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 160
    .line 161
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a9
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_63

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v3

    .line 87
    :goto_56
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v1, :cond_60

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_60
    add-int/2addr v0, v3

    .line 98
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 99
    .line 100
    :cond_63
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 5
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    .line 6
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 11
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 14
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    const-string v1, ", sum="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_55

    .line 75
    .line 76
    const-string v1, ", bucket_counts="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_67

    .line 93
    .line 94
    const-string v1, ", explicit_bounds="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_79

    .line 111
    .line 112
    const-string v1, ", exemplars="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v1, ", flags="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v1, :cond_91

    .line 135
    .line 136
    const-string v1, ", min="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v1, :cond_9f

    .line 149
    .line 150
    const-string v1, ", max="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v1, "HistogramDataPoint{"

    .line 161
    .line 162
    const/16 v2, 0x7d

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.HistogramDataPoint.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.HistogramDataPoint$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;",
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

.field public bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public explicit_bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public max:Ljava/lang/Double;

.field public min:Ljava/lang/Double;

.field public start_time_unix_nano:J

.field public sum:Ljava/lang/Double;

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    .line 17
    .line 18
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public bucket_counts(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
    .registers 18

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v5, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    iget-wide v7, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    iget-object v9, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    iget-object v10, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    iget-object v11, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    iget-object v12, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    iget v13, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    iget-object v14, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min:Ljava/lang/Double;

    iget-object v15, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lx/km;)V

    return-object v1
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public exemplars(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public explicit_bounds(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.HistogramDataPoint.ProtoAdapter_HistogramDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.HistogramDataPoint$ProtoAdapter_HistogramDataPoint)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_HistogramDataPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.HistogramDataPoint"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b6

    packed-switch v3, :pswitch_data_c2

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto :goto_9

    .line 7
    :pswitch_23
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto :goto_9

    .line 8
    :pswitch_2f
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto :goto_9

    .line 9
    :pswitch_3f
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10
    :pswitch_4d
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 11
    :pswitch_5b
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    sget-object v4, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 12
    :pswitch_69
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    sget-object v4, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 13
    :pswitch_77
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto :goto_9

    .line 14
    :pswitch_83
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 15
    :pswitch_94
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 16
    :pswitch_a5
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 17
    :cond_b6
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 18
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    move-result-object p1

    return-object p1

    :pswitch_data_c2
    .packed-switch 0x2
        :pswitch_a5
        :pswitch_94
        :pswitch_83
        :pswitch_77
        :pswitch_69
        :pswitch_5b
        :pswitch_4d
        :pswitch_3f
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)V
    .registers 9

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx/e52;->d(Lx/km;)V

    .line 17
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    const/16 v2, 0xc

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 18
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 19
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 20
    :cond_3b
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 22
    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 23
    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v1, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 24
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v3, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 25
    :cond_7a
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 26
    :cond_90
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, p1, v1, v0}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 27
    :cond_a6
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v1, 0x9

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)V
    .registers 7

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_2b
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_43
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_5b
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 11
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_a4
    const/16 v1, 0xb

    .line 12
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 13
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)I
    .registers 7

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 4
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_2e
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 6
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_48
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 8
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_62
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v2, 0x5

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->bucket_counts:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {v1}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->explicit_bounds:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v3, 0x8

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    iget v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 14
    sget-object v2, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b5
    const/16 v2, 0xb

    .line 15
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xc

    .line 16
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v1, v0, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 5
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$ProtoAdapter_HistogramDataPoint;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    move-result-object p1

    return-object p1
.end method
