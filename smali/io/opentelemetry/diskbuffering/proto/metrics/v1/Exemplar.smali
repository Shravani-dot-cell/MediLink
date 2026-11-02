###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar (io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;,
        Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
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
        tag = 0x3
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

.field public final filtered_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER"
        jsonName = "filteredAttributes"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0x7
    .end annotation
.end field

.field public final span_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "timeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final trace_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

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
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->DEFAULT_AS_DOUBLE:Ljava/lang/Double;

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
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->DEFAULT_AS_INT:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLx/km;Lx/km;Ljava/lang/Double;Ljava/lang/Long;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;J",
            "Lx/km;",
            "Lx/km;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;-><init>(Ljava/util/List;JLx/km;Lx/km;Ljava/lang/Double;Ljava/lang/Long;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLx/km;Lx/km;Ljava/lang/Double;Ljava/lang/Long;Lx/km;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;J",
            "Lx/km;",
            "Lx/km;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p8}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    const/4 p8, 0x0

    const/4 v0, 0x1

    if-eqz p6, :cond_b

    move v1, v0

    goto :goto_c

    :cond_b
    move v1, p8

    :goto_c
    if-eqz p7, :cond_f

    move p8, v0

    :cond_f
    add-int/2addr v1, p8

    if-gt v1, v0, :cond_39

    .line 3
    const-string p8, "filtered_attributes"

    invoke-static {p8, p1}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    if-eqz p4, :cond_31

    .line 5
    iput-object p4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    if-eqz p5, :cond_29

    .line 6
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    .line 7
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    return-void

    .line 9
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "span_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_39
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

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
    if-eqz v1, :cond_5f

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5f

    .line 36
    .line 37
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

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
    if-eqz v1, :cond_5f

    .line 54
    .line 55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    .line 56
    .line 57
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5f

    .line 64
    .line 65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    .line 66
    .line 67
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5f

    .line 74
    .line 75
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5f

    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4b

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_48
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 75
    .line 76
    :cond_4b
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/km;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/km;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

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
    const-string v1, ", filtered_attributes="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v1, ", time_unix_nano="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    const-string v1, ", span_id="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    .line 49
    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    const-string v1, ", trace_id="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    const-string v1, ", as_double="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_59

    .line 79
    .line 80
    const-string v1, ", as_int="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string v1, "Exemplar{"

    .line 91
    .line 92
    const/16 v2, 0x7d

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar.Builder (io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public as_double:Ljava/lang/Double;

.field public as_int:Ljava/lang/Long;

.field public filtered_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public span_id:Lx/km;

.field public time_unix_nano:J

.field public trace_id:Lx/km;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    .line 13
    .line 14
    sget-object v0, Lx/km;->A:Lx/km;

    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/km;

    .line 17
    .line 18
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/km;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
    .registers 10

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/km;

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/km;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;-><init>(Ljava/util/List;JLx/km;Lx/km;Ljava/lang/Double;Ljava/lang/Long;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    move-result-object v0

    return-object v0
.end method

.method public filtered_attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar.ProtoAdapter_Exemplar (io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar$ProtoAdapter_Exemplar)
.class final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Exemplar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
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
    const-class v2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.Exemplar"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_65

    packed-switch v3, :pswitch_data_72

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7
    :pswitch_25
    sget-object v3, Lx/eu1;->SFIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    goto :goto_9

    .line 8
    :pswitch_31
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    goto :goto_9

    .line 9
    :pswitch_3d
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    goto :goto_9

    .line 10
    :pswitch_49
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    goto :goto_9

    .line 11
    :pswitch_55
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    goto :goto_9

    .line 12
    :cond_65
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 13
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_55
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)V
    .registers 7

    .line 10
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 11
    sget-object v0, Lx/eu1;->SFIXED64:Lx/eu1;

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    sget-object v1, Lx/km;->A:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x5

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 14
    :cond_29
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    :cond_39
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    :cond_57
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)V
    .registers 7

    .line 3
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_2a
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    sget-object v1, Lx/km;->A:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_3c
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_4c
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lx/eu1;->SFIXED64:Lx/eu1;

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)I
    .registers 7

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->filtered_attributes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

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

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_2d
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    sget-object v2, Lx/km;->A:Lx/km;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 6
    sget-object v1, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v3, 0x4

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->span_id:Lx/km;

    invoke-virtual {v1, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_41
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 8
    sget-object v1, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x5

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->trace_id:Lx/km;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_53
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_double:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lx/eu1;->SFIXED64:Lx/eu1;

    const/4 v2, 0x6

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->as_int:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;->encodedSize(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;->newBuilder()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$ProtoAdapter_Exemplar;->redact(Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    move-result-object p1

    return-object p1
.end method
