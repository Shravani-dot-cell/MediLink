###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
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
        tag = 0x1
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
        tag = 0xb
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
        tag = 0xd
    .end annotation
.end field

.field public final min:Ljava/lang/Double;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0xc
    .end annotation
.end field

.field public final negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x9
    .end annotation
.end field

.field public final positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x8
    .end annotation
.end field

.field public final scale:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#SINT32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
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

.field public final zero_count:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "zeroCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x7
    .end annotation
.end field

.field public final zero_threshold:D
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "zeroThreshold"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xe
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

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
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->DEFAULT_SUM:Ljava/lang/Double;

    .line 15
    .line 16
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->DEFAULT_MIN:Ljava/lang/Double;

    .line 17
    .line 18
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->DEFAULT_MAX:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;IJLio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;D)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "IJ",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
            "I",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "D)V"
        }
    .end annotation

    .line 1
    sget-object v20, Lx/km;->A:Lx/km;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    invoke-direct/range {v0 .. v20}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;IJLio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;IJLio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLx/km;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "IJ",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
            "I",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "D",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->ADAPTER:Lx/eu1;

    move-object/from16 v1, p20

    invoke-direct {p0, v0, v1}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    const-string v0, "attributes"

    invoke-static {v0, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    .line 5
    iput-wide p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    .line 6
    iput-wide p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    .line 7
    iput-object p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    .line 8
    iput p9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 9
    iput-wide p10, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    .line 10
    iput-object p12, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 11
    iput-object p13, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    .line 13
    const-string p1, "exemplars"

    move-object/from16 p2, p15

    invoke-static {p1, p2}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    move-wide/from16 p1, p18

    .line 16
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

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
    if-eqz v1, :cond_df

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_df

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

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
    if-eqz v1, :cond_df

    .line 54
    .line 55
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

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
    if-eqz v1, :cond_df

    .line 72
    .line 73
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

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
    if-eqz v1, :cond_df

    .line 90
    .line 91
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_df

    .line 100
    .line 101
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_df

    .line 118
    .line 119
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_df

    .line 136
    .line 137
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 138
    .line 139
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_df

    .line 146
    .line 147
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 148
    .line 149
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_df

    .line 156
    .line 157
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_df

    .line 174
    .line 175
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_df

    .line 184
    .line 185
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    .line 186
    .line 187
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_df

    .line 194
    .line 195
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    .line 196
    .line 197
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_df

    .line 204
    .line 205
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 222
    .line 223
    return v0

    .line 224
    :cond_df
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_84

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

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
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    .line 60
    .line 61
    invoke-static {v0, v4, v5, v1}, Lx/ng0;->h(IJI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 66
    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v3

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 78
    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->hashCode()I

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
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v2, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, v3

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_78
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 131
    .line 132
    return v1

    .line 133
    :cond_84
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 5
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    .line 6
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 8
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    .line 9
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    .line 10
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 11
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 12
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    .line 13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 16
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    .line 17
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    const-string v1, ", scale="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", zero_count="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 89
    .line 90
    if-eqz v1, :cond_65

    .line 91
    .line 92
    const-string v1, ", positive="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 103
    .line 104
    if-eqz v1, :cond_73

    .line 105
    .line 106
    const-string v1, ", negative="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    const-string v1, ", flags="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8f

    .line 133
    .line 134
    const-string v1, ", exemplars="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v1, :cond_9d

    .line 147
    .line 148
    const-string v1, ", min="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v1, :cond_ab

    .line 161
    .line 162
    const-string v1, ", max="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_ab
    const-string v1, ", zero_threshold="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "ExponentialHistogramDataPoint{"

    .line 183
    .line 184
    const/16 v2, 0x7d

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buckets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        jsonName = "bucketCounts"
        label = .enum Lx/h33$a;->B:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final offset:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#SINT32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/km;->A:Lx/km;

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;-><init>(ILjava/util/List;Lx/km;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lx/km;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p3}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    .line 4
    const-string p1, "bucket_counts"

    invoke-static {p1, p2}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    return-void
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

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
    if-eqz v1, :cond_37

    .line 26
    .line 27
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-eqz v1, :cond_37

    .line 44
    .line 45
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1f

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
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;-><init>()V

    .line 3
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", offset="

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    const-string v1, ", bucket_counts="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v1, "Buckets{"

    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    .line 6
    .line 7
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bucket_counts(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .registers 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;-><init>(ILjava/util/List;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move-result-object v0

    return-object v0
.end method

.method public offset(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets.ProtoAdapter_Buckets (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Buckets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_38

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_1a
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->bucket_counts:Ljava/util/List;

    sget-object v4, Lx/eu1;->UINT64:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7
    :cond_28
    sget-object v3, Lx/eu1;->SINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->offset(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    goto :goto_9

    .line 8
    :cond_38
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)V
    .registers 6

    .line 6
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 7
    sget-object v0, Lx/eu1;->UINT64:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 8
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lx/eu1;->SINT32:Lx/eu1;

    iget p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)V
    .registers 6

    .line 3
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lx/eu1;->SINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_1d
    sget-object v0, Lx/eu1;->UINT64:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)I
    .registers 6

    .line 2
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3
    sget-object v0, Lx/eu1;->SINT32:Lx/eu1;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 4
    :cond_1e
    sget-object v0, Lx/eu1;->UINT64:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asPacked()Lx/eu1;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->bucket_counts:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets$ProtoAdapter_Buckets;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;",
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

.field public exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public max:Ljava/lang/Double;

.field public min:Ljava/lang/Double;

.field public negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

.field public positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

.field public scale:I

.field public start_time_unix_nano:J

.field public sum:Ljava/lang/Double;

.field public time_unix_nano:J

.field public zero_count:J

.field public zero_threshold:D


# direct methods
.method public constructor <init>()V
    .registers 4

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    .line 20
    .line 21
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    .line 22
    .line 23
    iput v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    .line 24
    .line 25
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .registers 25

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v5, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    iget-wide v7, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    iget-object v9, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    iget v10, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    iget-wide v11, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    iget-object v13, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iget-object v14, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iget v15, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min:Ljava/lang/Double;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max:Ljava/lang/Double;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    invoke-virtual {v0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v21

    move-wide/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-direct/range {v1 .. v21}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;IJLio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLx/km;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public exemplars(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public negative(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 2
    .line 3
    return-object p0
.end method

.method public positive(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 2
    .line 3
    return-object p0
.end method

.method public scale(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public zero_count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public zero_threshold(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint.ProtoAdapter_ExponentialHistogramDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_ExponentialHistogramDataPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e5

    packed-switch v3, :pswitch_data_f2

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 7
    :pswitch_27
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 8
    :pswitch_33
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 9
    :pswitch_3f
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10
    :pswitch_4d
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 11
    :pswitch_5d
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 12
    :pswitch_69
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 13
    :pswitch_75
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto :goto_9

    .line 14
    :pswitch_85
    sget-object v3, Lx/eu1;->SINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 15
    :pswitch_96
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 16
    :pswitch_a3
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 17
    :pswitch_b4
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 18
    :pswitch_c5
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    goto/16 :goto_9

    .line 19
    :pswitch_d6
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 20
    :cond_e5
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 21
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_c5
        :pswitch_b4
        :pswitch_a3
        :pswitch_96
        :pswitch_85
        :pswitch_75
        :pswitch_69
        :pswitch_5d
        :pswitch_4d
        :pswitch_3f
        :pswitch_33
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V
    .registers 10

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx/e52;->d(Lx/km;)V

    .line 22
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    sget-object v2, Lx/eu1;->DOUBLE:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 23
    :cond_31
    sget-object v2, Lx/eu1;->DOUBLE:Lx/eu1;

    const/16 v3, 0xd

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    const/16 v3, 0xc

    .line 24
    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 25
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v3}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v3

    const/16 v4, 0xb

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 26
    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    iget v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, p1, v5, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 27
    :cond_67
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    const/16 v5, 0x9

    iget-object v6, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v3, p1, v5, v6}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 28
    :cond_79
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    const/16 v4, 0x8

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v3, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 29
    :cond_8a
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a2

    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, p1, v5, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 30
    :cond_a2
    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    sget-object v0, Lx/eu1;->SINT32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_ba
    const/4 v0, 0x5

    .line 31
    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v2, p1, v0, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 32
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 33
    :cond_d8
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 34
    :cond_f0
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 35
    :cond_108
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V
    .registers 9

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_2f
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_47
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    :cond_5f
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v3, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v1, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    sget-object v3, Lx/eu1;->SINT32:Lx/eu1;

    iget v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v5, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    :cond_7f
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 11
    :cond_97
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    const/16 v4, 0x8

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v2, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 12
    :cond_a9
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    const/16 v3, 0x9

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 13
    :cond_ba
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 14
    :cond_d3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 15
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v1, p1, v0, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 16
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v1, p1, v0, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 17
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 18
    :cond_10b
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)I
    .registers 9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 5
    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->start_time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :cond_32
    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 7
    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    :cond_4c
    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 9
    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :cond_66
    sget-object v2, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v4, 0x5

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->sum:Ljava/lang/Double;

    invoke-virtual {v2, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    .line 11
    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 12
    sget-object v1, Lx/eu1;->SINT32:Lx/eu1;

    iget v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->scale:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 13
    :cond_8a
    iget-wide v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 14
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_count:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 15
    :cond_a4
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 16
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    const/16 v5, 0x8

    iget-object v6, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v1, v5, v6}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 17
    :cond_b8
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 18
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    const/16 v3, 0x9

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    invoke-virtual {v1, v3, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v4, v1

    .line 19
    :cond_cb
    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 20
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 21
    :cond_e6
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v1, 0xc

    .line 22
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->min:Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xd

    .line 23
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->max:Ljava/lang/Double;

    invoke-virtual {v2, v0, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 24
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    .line 25
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->zero_threshold:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_126
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    if-eqz v0, :cond_19

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 5
    :cond_19
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    if-eqz v0, :cond_27

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 6
    :cond_27
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 7
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$ProtoAdapter_ExponentialHistogramDataPoint;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object p1

    return-object p1
.end method
