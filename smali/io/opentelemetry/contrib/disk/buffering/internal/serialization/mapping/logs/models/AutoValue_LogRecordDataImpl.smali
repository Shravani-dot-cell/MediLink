###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.AutoValue_LogRecordDataImpl (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.AutoValue_LogRecordDataImpl)
.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;
    }
.end annotation


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final bodyValue:Lio/opentelemetry/api/common/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final observedTimestampEpochNanos:J

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final severity:Lio/opentelemetry/api/logs/Severity;

.field private final severityText:Ljava/lang/String;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final timestampEpochNanos:J

.field private final totalAttributeCount:I


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;ILio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Value;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "JJ",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Lio/opentelemetry/api/logs/Severity;",
            "Ljava/lang/String;",
            "I",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/api/common/Value<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 5
    iput-wide p3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->timestampEpochNanos:J

    .line 6
    iput-wide p5, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->observedTimestampEpochNanos:J

    .line 7
    iput-object p7, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 8
    iput-object p8, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 9
    iput-object p9, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severityText:Ljava/lang/String;

    .line 10
    iput p10, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->totalAttributeCount:I

    .line 11
    iput-object p11, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 12
    iput-object p12, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 13
    iput-object p13, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->eventName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;ILio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Value;Ljava/lang/String;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$1;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;-><init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;ILio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Value;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a3

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_a3

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a3

    .line 35
    .line 36
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->timestampEpochNanos:J

    .line 37
    .line 38
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTimestampEpochNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_a3

    .line 45
    .line 46
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->observedTimestampEpochNanos:J

    .line 47
    .line 48
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getObservedTimestampEpochNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_a3

    .line 55
    .line 56
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 57
    .line 58
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a3

    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 69
    .line 70
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a3

    .line 79
    .line 80
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severityText:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5a

    .line 83
    .line 84
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_a3

    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a3

    .line 100
    .line 101
    :goto_64
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->totalAttributeCount:I

    .line 102
    .line 103
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTotalAttributeCount()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_a3

    .line 108
    .line 109
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a3

    .line 120
    .line 121
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 122
    .line 123
    if-nez v1, :cond_83

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_a3

    .line 130
    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a3

    .line 141
    .line 142
    :goto_8d
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->eventName:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_98

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getEventName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_a3

    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->getEventName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return v0

    .line 164
    :cond_a3
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBodyValue()Lio/opentelemetry/api/common/Value;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObservedTimestampEpochNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->observedTimestampEpochNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeverity()Lio/opentelemetry/api/logs/Severity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeverityText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severityText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampEpochNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->timestampEpochNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalAttributeCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->totalAttributeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->timestampEpochNanos:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->observedTimestampEpochNanos:J

    .line 31
    .line 32
    ushr-long v4, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severityText:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->totalAttributeCount:I

    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->eventName:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_63
    xor-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogRecordDataImpl{resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", instrumentationScopeInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampEpochNanos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->timestampEpochNanos:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", observedTimestampEpochNanos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->observedTimestampEpochNanos:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spanContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", severity="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", severityText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->severityText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalAttributeCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->totalAttributeCount:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", attributes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bodyValue="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", eventName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;->eventName:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "}"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.AutoValue_LogRecordDataImpl.AnonymousClass1 (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.AutoValue_LogRecordDataImpl$1)
.class synthetic Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.AutoValue_LogRecordDataImpl.Builder (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.models.AutoValue_LogRecordDataImpl$Builder)
.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;

.field private bodyValue:Lio/opentelemetry/api/common/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation
.end field

.field private eventName:Ljava/lang/String;

.field private instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private observedTimestampEpochNanos:J

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private set$0:B

.field private severity:Lio/opentelemetry/api/logs/Severity;

.field private severityText:Ljava/lang/String;

.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private timestampEpochNanos:J

.field private totalAttributeCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_32

    .line 7
    .line 8
    iget-object v4, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 9
    .line 10
    if-eqz v4, :cond_32

    .line 11
    .line 12
    iget-object v5, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 13
    .line 14
    if-eqz v5, :cond_32

    .line 15
    .line 16
    iget-object v10, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 17
    .line 18
    if-eqz v10, :cond_32

    .line 19
    .line 20
    iget-object v11, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 21
    .line 22
    if-eqz v11, :cond_32

    .line 23
    .line 24
    iget-object v14, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 25
    .line 26
    if-nez v14, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    new-instance v3, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;

    .line 30
    .line 31
    iget-wide v6, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->timestampEpochNanos:J

    .line 32
    .line 33
    iget-wide v8, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->observedTimestampEpochNanos:J

    .line 34
    .line 35
    iget-object v12, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severityText:Ljava/lang/String;

    .line 36
    .line 37
    iget v13, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->totalAttributeCount:I

    .line 38
    .line 39
    iget-object v15, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 40
    .line 41
    iget-object v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->eventName:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;-><init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;ILio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Value;Ljava/lang/String;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$1;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 57
    .line 58
    if-nez v2, :cond_40

    .line 59
    .line 60
    const-string v2, " resource"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 66
    .line 67
    if-nez v2, :cond_49

    .line 68
    .line 69
    const-string v2, " instrumentationScopeInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_54

    .line 79
    .line 80
    const-string v2, " timestampEpochNanos"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_5f

    .line 90
    .line 91
    const-string v2, " observedTimestampEpochNanos"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 97
    .line 98
    if-nez v2, :cond_68

    .line 99
    .line 100
    const-string v2, " spanContext"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 106
    .line 107
    if-nez v2, :cond_71

    .line 108
    .line 109
    const-string v2, " severity"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    if-nez v2, :cond_7c

    .line 119
    .line 120
    const-string v2, " totalAttributeCount"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 126
    .line 127
    if-nez v2, :cond_85

    .line 128
    .line 129
    const-string v2, " attributes"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Missing required properties:"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null attributes"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setBodyValue(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null instrumentationScopeInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setObservedTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->observedTimestampEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null observedTimestampEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null severity"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severityText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null spanContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->timestampEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null timestampEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->totalAttributeCount:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null totalAttributeCount"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
