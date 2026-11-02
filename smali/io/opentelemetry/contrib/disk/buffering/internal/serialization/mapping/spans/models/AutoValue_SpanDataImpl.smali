###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.AutoValue_SpanDataImpl (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.AutoValue_SpanDataImpl)
.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;
    }
.end annotation


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final endEpochNanos:J

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final kind:Lio/opentelemetry/api/trace/SpanKind;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final startEpochNanos:J

.field private final status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private final totalAttributeCount:I

.field private final totalRecordedEvents:I

.field private final totalRecordedLinks:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/data/StatusData;JLio/opentelemetry/api/common/Attributes;Ljava/util/List;Ljava/util/List;JIIILio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Lio/opentelemetry/api/trace/SpanContext;",
            "Lio/opentelemetry/sdk/trace/data/StatusData;",
            "J",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;JIII",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 6
    iput-object p4, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 7
    iput-object p5, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 8
    iput-wide p6, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->startEpochNanos:J

    .line 9
    iput-object p8, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 10
    iput-object p9, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->events:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->links:Ljava/util/List;

    .line 12
    iput-wide p11, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->endEpochNanos:J

    .line 13
    iput p13, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedEvents:I

    .line 14
    iput p14, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedLinks:I

    .line 15
    iput p15, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalAttributeCount:I

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/data/StatusData;JLio/opentelemetry/api/common/Attributes;Ljava/util/List;Ljava/util/List;JIIILio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$1;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;-><init>(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/data/StatusData;JLio/opentelemetry/api/common/Attributes;Ljava/util/List;Ljava/util/List;JIIILio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

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
    instance-of v1, p1, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b0

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b0

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

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
    if-eqz v1, :cond_b0

    .line 35
    .line 36
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_b0

    .line 47
    .line 48
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 49
    .line 50
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b0

    .line 59
    .line 60
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_b0

    .line 71
    .line 72
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->startEpochNanos:J

    .line 73
    .line 74
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_b0

    .line 81
    .line 82
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 83
    .line 84
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b0

    .line 93
    .line 94
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->events:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b0

    .line 105
    .line 106
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->links:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b0

    .line 117
    .line 118
    iget-wide v3, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->endEpochNanos:J

    .line 119
    .line 120
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-nez v1, :cond_b0

    .line 127
    .line 128
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedEvents:I

    .line 129
    .line 130
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v1, v3, :cond_b0

    .line 135
    .line 136
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedLinks:I

    .line 137
    .line 138
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedLinks()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v1, v3, :cond_b0

    .line 143
    .line 144
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalAttributeCount:I

    .line 145
    .line 146
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v1, v3, :cond_b0

    .line 151
    .line 152
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 153
    .line 154
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b0

    .line 163
    .line 164
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 165
    .line 166
    invoke-virtual {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    return v0

    .line 177
    :cond_b0
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndEpochNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->endEpochNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEvents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Lio/opentelemetry/api/trace/SpanKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartEpochNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->startEpochNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAttributeCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalAttributeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalRecordedEvents()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalRecordedLinks()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedLinks:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->kind:Lio/opentelemetry/api/trace/SpanKind;

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
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->startEpochNanos:J

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->events:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->links:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->endEpochNanos:J

    .line 79
    .line 80
    ushr-long v4, v2, v4

    .line 81
    .line 82
    xor-long/2addr v2, v4

    .line 83
    long-to-int v2, v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedEvents:I

    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedLinks:I

    .line 91
    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalAttributeCount:I

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanDataImpl{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parentSpanContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startEpochNanos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->startEpochNanos:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", attributes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", events="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->events:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", links="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->links:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", endEpochNanos="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->endEpochNanos:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", totalRecordedEvents="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedEvents:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", totalRecordedLinks="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalRecordedLinks:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", totalAttributeCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->totalAttributeCount:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", resource="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", instrumentationScopeInfo="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "}"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.AutoValue_SpanDataImpl.AnonymousClass1 (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.AutoValue_SpanDataImpl$1)
.class synthetic Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.AutoValue_SpanDataImpl.Builder (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.AutoValue_SpanDataImpl$Builder)
.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;

.field private endEpochNanos:J

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private kind:Lio/opentelemetry/api/trace/SpanKind;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private set$0:B

.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private startEpochNanos:J

.field private status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private totalAttributeCount:I

.field private totalRecordedEvents:I

.field private totalRecordedLinks:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_4d

    .line 8
    .line 9
    iget-object v4, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_4d

    .line 12
    .line 13
    iget-object v5, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 14
    .line 15
    if-eqz v5, :cond_4d

    .line 16
    .line 17
    iget-object v6, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 18
    .line 19
    if-eqz v6, :cond_4d

    .line 20
    .line 21
    iget-object v7, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 22
    .line 23
    if-eqz v7, :cond_4d

    .line 24
    .line 25
    iget-object v8, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 26
    .line 27
    if-eqz v8, :cond_4d

    .line 28
    .line 29
    iget-object v11, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 30
    .line 31
    if-eqz v11, :cond_4d

    .line 32
    .line 33
    iget-object v12, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->events:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v12, :cond_4d

    .line 36
    .line 37
    iget-object v13, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->links:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v13, :cond_4d

    .line 40
    .line 41
    iget-object v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 42
    .line 43
    if-eqz v1, :cond_4d

    .line 44
    .line 45
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    new-instance v3, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;

    .line 51
    .line 52
    iget-wide v9, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->startEpochNanos:J

    .line 53
    .line 54
    iget-wide v14, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->endEpochNanos:J

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedEvents:I

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    iget v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedLinks:I

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalAttributeCount:I

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    invoke-direct/range {v3 .. v21}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;-><init>(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/data/StatusData;JLio/opentelemetry/api/common/Attributes;Ljava/util/List;Ljava/util/List;JIIILio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$1;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->name:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5b

    .line 86
    .line 87
    const-string v2, " name"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 93
    .line 94
    if-nez v2, :cond_64

    .line 95
    .line 96
    const-string v2, " kind"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 102
    .line 103
    if-nez v2, :cond_6d

    .line 104
    .line 105
    const-string v2, " spanContext"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 111
    .line 112
    if-nez v2, :cond_76

    .line 113
    .line 114
    const-string v2, " parentSpanContext"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 120
    .line 121
    if-nez v2, :cond_7f

    .line 122
    .line 123
    const-string v2, " status"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    if-nez v2, :cond_8a

    .line 133
    .line 134
    const-string v2, " startEpochNanos"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 140
    .line 141
    if-nez v2, :cond_93

    .line 142
    .line 143
    const-string v2, " attributes"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->events:Ljava/util/List;

    .line 149
    .line 150
    if-nez v2, :cond_9c

    .line 151
    .line 152
    const-string v2, " events"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->links:Ljava/util/List;

    .line 158
    .line 159
    if-nez v2, :cond_a5

    .line 160
    .line 161
    const-string v2, " links"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    if-nez v2, :cond_b0

    .line 171
    .line 172
    const-string v2, " endEpochNanos"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0x4

    .line 180
    .line 181
    if-nez v2, :cond_bb

    .line 182
    .line 183
    const-string v2, " totalRecordedEvents"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x8

    .line 191
    .line 192
    if-nez v2, :cond_c6

    .line 193
    .line 194
    const-string v2, " totalRecordedLinks"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x10

    .line 202
    .line 203
    if-nez v2, :cond_d1

    .line 204
    .line 205
    const-string v2, " totalAttributeCount"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 211
    .line 212
    if-nez v2, :cond_da

    .line 213
    .line 214
    const-string v2, " resource"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 220
    .line 221
    if-nez v2, :cond_e3

    .line 222
    .line 223
    const-string v2, " instrumentationScopeInfo"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Missing required properties:"

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method

.method public setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

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

.method public setEndEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->endEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null endEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setEvents(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->events:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null events"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

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

.method public setKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null kind"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setLinks(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->links:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null links"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setParentSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parentSpanContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

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

.method public setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

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

.method public setStartEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->startEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null startEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null status"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalAttributeCount:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

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

.method public setTotalRecordedEvents(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedEvents:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null totalRecordedEvents"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setTotalRecordedLinks(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedLinks:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null totalRecordedLinks"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
