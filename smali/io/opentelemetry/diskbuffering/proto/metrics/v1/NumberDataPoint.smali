###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AS_DOUBLE:Ljava/lang/Double;

.field public static final DEFAULT_AS_INT:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final as_double:Ljava/lang/Double;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "asDouble"
        oneofName = "value"
        tag = 0x4
    .end annotation
.end field

.field public final as_int:Ljava/lang/Long;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#SFIXED64"
        jsonName = "asInt"
        oneofName = "value"
        tag = 0x6
    .end annotation
.end field

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
        tag = 0x5
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x8
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
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->ADAPTER:Lx/eu1;

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
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->DEFAULT_AS_DOUBLE:Ljava/lang/Double;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->DEFAULT_AS_INT:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJ",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v10, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;-><init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;Lx/km;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;JJ",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p10}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p8, :cond_b

    move v1, v0

    goto :goto_c

    :cond_b
    move v1, p10

    :goto_c
    if-eqz p9, :cond_f

    move p10, v0

    :cond_f
    add-int/2addr v1, p10

    if-gt v1, v0, :cond_2d

    .line 3
    const-string p10, "attributes"

    invoke-static {p10, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    .line 5
    iput-wide p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    .line 6
    const-string p1, "exemplars"

    invoke-static {p1, p6}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 7
    iput p7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    .line 8
    iput-object p8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 9
    iput-object p9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    return-void

    .line 10
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of as_double, as_int may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

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
    if-eqz v1, :cond_79

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_79

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

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
    if-eqz v1, :cond_79

    .line 54
    .line 55
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

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
    if-eqz v1, :cond_79

    .line 72
    .line 73
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_79

    .line 82
    .line 83
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_79

    .line 100
    .line 101
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    return v0

    .line 122
    :cond_79
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_45

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v3

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_42
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 69
    .line 70
    :cond_45
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano:J

    .line 5
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano:J

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->flags:I

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double:Ljava/lang/Double;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3d

    .line 51
    .line 52
    const-string v1, ", exemplars="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v1, ", flags="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v1, :cond_55

    .line 75
    .line 76
    const-string v1, ", as_double="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v1, :cond_63

    .line 89
    .line 90
    const-string v1, ", as_int="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string v1, "NumberDataPoint{"

    .line 101
    .line 102
    const/16 v2, 0x7d

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public as_double:Ljava/lang/Double;

.field public as_int:Ljava/lang/Long;

.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

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

.field public start_time_unix_nano:J

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->flags:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double:Ljava/lang/Double;

    .line 5
    .line 6
    return-object p0
.end method

.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .registers 12

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano:J

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    iget v7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->flags:I

    iget-object v8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double:Ljava/lang/Double;

    iget-object v9, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int:Ljava/lang/Long;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;-><init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public exemplars(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint.ProtoAdapter_NumberDataPoint (io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint$ProtoAdapter_NumberDataPoint)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_NumberDataPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.NumberDataPoint"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7b

    packed-switch v3, :pswitch_data_88

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

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_9

    .line 7
    :pswitch_27
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8
    :pswitch_35
    sget-object v3, Lx/eu1;->SFIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_9

    .line 9
    :pswitch_41
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10
    :pswitch_4f
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_9

    .line 11
    :pswitch_5b
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_9

    .line 12
    :pswitch_6b
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    goto :goto_9

    .line 13
    :cond_7b
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_6b
        :pswitch_5b
        :pswitch_4f
        :pswitch_41
        :pswitch_35
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V
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
    sget-object v1, Lx/eu1;->SFIXED64:Lx/eu1;

    const/4 v2, 0x6

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 14
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    :cond_3b
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 17
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 18
    :cond_5f
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 19
    :cond_77
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V
    .registers 7

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_2a
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_42
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    :cond_6c
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lx/eu1;->SFIXED64:Lx/eu1;

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)I
    .registers 7

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

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

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_2d
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 6
    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_47
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->exemplars:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 9
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_75
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v2, 0x4

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_double:Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lx/eu1;->SFIXED64:Lx/eu1;

    const/4 v2, 0x6

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->as_int:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->exemplars:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 5
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint$ProtoAdapter_NumberDataPoint;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;

    move-result-object p1

    return-object p1
.end method
