###### Class io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord (io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord)
.class public final Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;,
        Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
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
        tag = 0x6
    .end annotation
.end field

.field public final body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x5
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x7
    .end annotation
.end field

.field public final event_name:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "eventName"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xc
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x8
    .end annotation
.end field

.field public final observed_time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "observedTimeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xb
    .end annotation
.end field

.field public final severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.SeverityNumber#ADAPTER"
        jsonName = "severityNumber"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final severity_text:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "severityText"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field

.field public final span_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xa
    .end annotation
.end field

.field public final time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "timeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final trace_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/km;Lx/km;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II",
            "Lx/km;",
            "Lx/km;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v14, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;-><init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/km;Lx/km;Ljava/lang/String;Lx/km;)V

    return-void
.end method

.method public constructor <init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/km;Lx/km;Ljava/lang/String;Lx/km;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II",
            "Lx/km;",
            "Lx/km;",
            "Ljava/lang/String;",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p14}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 4
    iput-wide p3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    if-eqz p5, :cond_4c

    .line 5
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    if-eqz p6, :cond_44

    .line 6
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 8
    const-string p1, "attributes"

    invoke-static {p1, p8}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 9
    iput p9, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 10
    iput p10, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    if-eqz p11, :cond_3c

    .line 11
    iput-object p11, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    if-eqz p12, :cond_34

    .line 12
    iput-object p12, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    if-eqz p13, :cond_2c

    .line 13
    iput-object p13, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    return-void

    .line 14
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event_name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "span_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "severity_text == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "severity_number == null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

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
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    if-eqz v1, :cond_a9

    .line 44
    .line 45
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a9

    .line 62
    .line 63
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 64
    .line 65
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 66
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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a9

    .line 82
    .line 83
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 84
    .line 85
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a9

    .line 92
    .line 93
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a9

    .line 102
    .line 103
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a9

    .line 120
    .line 121
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a9

    .line 138
    .line 139
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    .line 140
    .line 141
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    .line 142
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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    .line 150
    .line 151
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

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
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    .line 84
    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    .line 96
    .line 97
    if-eqz v2, :cond_67

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_72

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;-><init>()V

    .line 3
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 9
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    .line 10
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    .line 11
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/km;

    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/km;

    .line 13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", time_unix_nano="

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", observed_time_unix_nano="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    const-string v1, ", severity_number="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_35

    .line 39
    .line 40
    const-string v1, ", severity_text="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 55
    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    const-string v1, ", body="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

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
    const-string v1, ", attributes="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v1, ", dropped_attributes_count="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", flags="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    .line 107
    .line 108
    if-eqz v1, :cond_77

    .line 109
    .line 110
    const-string v1, ", trace_id="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    .line 121
    .line 122
    if-eqz v1, :cond_85

    .line 123
    .line 124
    const-string v1, ", span_id="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_97

    .line 137
    .line 138
    const-string v1, ", event_name="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    const-string v1, "LogRecord{"

    .line 153
    .line 154
    const/16 v2, 0x7d

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord.Builder (io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;",
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

.field public body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

.field public dropped_attributes_count:I

.field public event_name:Ljava/lang/String;

.field public flags:I

.field public observed_time_unix_nano:J

.field public severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

.field public severity_text:Ljava/lang/String;

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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    .line 9
    .line 10
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    .line 26
    .line 27
    iput v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    .line 28
    .line 29
    sget-object v1, Lx/km;->A:Lx/km;

    .line 30
    .line 31
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/km;

    .line 32
    .line 33
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/km;

    .line 34
    .line 35
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public body(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .registers 16

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iget-object v8, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    iget v9, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    iget v10, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    iget-object v11, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/km;

    iget-object v12, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/km;

    iget-object v13, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;-><init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/km;Lx/km;Ljava/lang/String;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public event_name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public observed_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public severity_number(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 2
    .line 3
    return-object p0
.end method

.method public severity_text(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord.ProtoAdapter_LogRecord (io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord$ProtoAdapter_LogRecord)
.class final Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_LogRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
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
    const-string v6, "opentelemetry/proto/logs/v1/logs.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.logs.v1.LogRecord"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .registers 10

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_bf

    packed-switch v3, :pswitch_data_cc

    .line 5
    :pswitch_13
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 7
    :pswitch_23
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 8
    :pswitch_33
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 9
    :pswitch_3f
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 10
    :pswitch_4b
    sget-object v3, Lx/eu1;->FIXED32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 11
    :pswitch_5b
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 12
    :pswitch_6b
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 13
    :pswitch_79
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto :goto_9

    .line 14
    :pswitch_85
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto/16 :goto_9

    .line 15
    :pswitch_92
    :try_start_92
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v0, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    :try_end_9d
    .catch Lx/eu1$b; {:try_start_92 .. :try_end_9d} :catch_9f

    goto/16 :goto_9

    :catch_9f
    move-exception v4

    .line 16
    sget-object v5, Lx/kg0;->y:Lx/kg0;

    iget v4, v4, Lx/eu1$b;->x:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lx/rg1$a;->addUnknownField(ILx/kg0;Ljava/lang/Object;)Lx/rg1$a;

    goto/16 :goto_9

    .line 17
    :pswitch_ae
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    goto/16 :goto_9

    .line 18
    :cond_bf
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 19
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_92
        :pswitch_85
        :pswitch_13
        :pswitch_79
        :pswitch_6b
        :pswitch_5b
        :pswitch_4b
        :pswitch_3f
        :pswitch_33
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V
    .registers 10

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx/e52;->d(Lx/km;)V

    .line 19
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/16 v4, 0xc

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 20
    :cond_25
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    sget-object v4, Lx/km;->A:Lx/km;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Lx/eu1;->BYTES:Lx/eu1;

    const/16 v5, 0xa

    iget-object v6, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    invoke-virtual {v2, p1, v5, v6}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 21
    :cond_38
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Lx/eu1;->BYTES:Lx/eu1;

    const/16 v4, 0x9

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    invoke-virtual {v2, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 22
    :cond_49
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    sget-object v2, Lx/eu1;->FIXED32:Lx/eu1;

    iget v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v5, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 23
    :cond_62
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v4, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 24
    :cond_7a
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 25
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    const/4 v2, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v1, p1, v2, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 26
    :cond_97
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 27
    :cond_a7
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 28
    :cond_b9
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 29
    :cond_d2
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_ea
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V
    .registers 8

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_23
    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v1, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_3c
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_4e
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x3

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    :cond_60
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    const/4 v3, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v1, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    :cond_71
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 11
    :cond_95
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 12
    :cond_ae
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    sget-object v1, Lx/km;->A:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/16 v3, 0x9

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    invoke-virtual {v0, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 13
    :cond_c1
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/16 v1, 0xa

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    invoke-virtual {v0, p1, v1, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 14
    :cond_d2
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/16 v1, 0xc

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 15
    :cond_e3
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)I
    .registers 8

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 4
    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 5
    :cond_24
    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 6
    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    :cond_3f
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->SEVERITY_NUMBER_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 8
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->ADAPTER:Lx/eu1;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_53
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 10
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v4, 0x3

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11
    :cond_67
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    .line 12
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    const/4 v4, 0x5

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {v2, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13
    :cond_7a
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 14
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 15
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16
    :cond_a2
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 17
    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18
    :cond_bd
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    sget-object v1, Lx/km;->A:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 19
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/16 v4, 0x9

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/km;

    invoke-virtual {v0, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 20
    :cond_d2
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 21
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/16 v1, 0xa

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/km;

    invoke-virtual {v0, v1, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22
    :cond_e5
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 23
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/16 v1, 0xc

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 24
    :cond_f8
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->encodedSize(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    if-eqz v0, :cond_12

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 4
    :cond_12
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 5
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;->redact(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    move-result-object p1

    return-object p1
.end method
