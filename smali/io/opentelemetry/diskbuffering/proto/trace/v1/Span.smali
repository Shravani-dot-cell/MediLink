###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span (io.opentelemetry.diskbuffering.proto.trace.v1.Span)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
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
        tag = 0x9
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xa
    .end annotation
.end field

.field public final dropped_events_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedEventsCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xc
    .end annotation
.end field

.field public final dropped_links_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedLinksCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xe
    .end annotation
.end field

.field public final end_time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "endTimeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x8
    .end annotation
.end field

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event#ADAPTER"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0xb
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x10
    .end annotation
.end field

.field public final kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$SpanKind#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x6
    .end annotation
.end field

.field public final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link#ADAPTER"
        label = .enum Lx/h33$a;->z:Lx/h33$a;
        tag = 0xd
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x5
    .end annotation
.end field

.field public final parent_span_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "parentSpanId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final span_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final start_time_unix_nano:J
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "startTimeUnixNano"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x7
    .end annotation
.end field

.field public final status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status#ADAPTER"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0xf
    .end annotation
.end field

.field public final trace_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final trace_state:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "traceState"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;Lx/km;)V
    .registers 5

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->ADAPTER:Lx/eu1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/km;

    .line 7
    .line 8
    if-eqz p2, :cond_8c

    .line 9
    .line 10
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    .line 11
    .line 12
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/km;

    .line 13
    .line 14
    if-eqz p2, :cond_84

    .line 15
    .line 16
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    .line 17
    .line 18
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_7c

    .line 21
    .line 22
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/km;

    .line 25
    .line 26
    if-eqz p2, :cond_74

    .line 27
    .line 28
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    .line 29
    .line 30
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 31
    .line 32
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 33
    .line 34
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_6c

    .line 37
    .line 38
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 41
    .line 42
    if-eqz p2, :cond_64

    .line 43
    .line 44
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 45
    .line 46
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 47
    .line 48
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 49
    .line 50
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 51
    .line 52
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 53
    .line 54
    const-string p2, "attributes"

    .line 55
    .line 56
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 63
    .line 64
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 65
    .line 66
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 67
    .line 68
    const-string p2, "events"

    .line 69
    .line 70
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 77
    .line 78
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 79
    .line 80
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 81
    .line 82
    const-string p2, "links"

    .line 83
    .line 84
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 91
    .line 92
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 93
    .line 94
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 95
    .line 96
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 97
    .line 98
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "builder.kind == null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "builder.name == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "builder.parent_span_id == null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "builder.trace_state == null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "builder.span_id == null"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "builder.trace_id == null"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

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
    if-eqz v1, :cond_eb

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_eb

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_eb

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_eb

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_eb

    .line 66
    .line 67
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_eb

    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_eb

    .line 94
    .line 95
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 96
    .line 97
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_eb

    .line 104
    .line 105
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_eb

    .line 122
    .line 123
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_eb

    .line 140
    .line 141
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_eb

    .line 150
    .line 151
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_eb

    .line 168
    .line 169
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_eb

    .line 178
    .line 179
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_eb

    .line 196
    .line 197
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_eb

    .line 206
    .line 207
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_eb

    .line 224
    .line 225
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 226
    .line 227
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_eb

    .line 234
    .line 235
    return v0

    .line 236
    :cond_eb
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_99

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    .line 30
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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 84
    .line 85
    if-eqz v2, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 96
    .line 97
    invoke-static {v0, v4, v5, v1}, Lx/ng0;->h(IJI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 102
    .line 103
    invoke-static {v0, v4, v5, v1}, Lx/ng0;->h(IJI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 144
    .line 145
    if-eqz v1, :cond_96

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :cond_96
    add-int/2addr v0, v3

    .line 152
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 153
    .line 154
    :cond_99
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/km;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/km;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/km;

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 10
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 11
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 13
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 14
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 15
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 16
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 17
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 18
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 19
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    const-string v1, ", trace_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    const-string v1, ", span_id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    const-string v1, ", trace_state="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    .line 53
    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    const-string v1, ", parent_span_id="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string v1, ", flags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    const-string v1, ", name="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 95
    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    const-string v1, ", kind="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-string v1, ", start_time_unix_nano="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", end_time_unix_nano="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_91

    .line 135
    .line 136
    const-string v1, ", attributes="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    const-string v1, ", dropped_attributes_count="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_ad

    .line 163
    .line 164
    const-string v1, ", events="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    const-string v1, ", dropped_events_count="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c9

    .line 191
    .line 192
    const-string v1, ", links="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    const-string v1, ", dropped_links_count="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 213
    .line 214
    if-eqz v1, :cond_e1

    .line 215
    .line 216
    const-string v1, ", status="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_e1
    const-string v1, "Span{"

    .line 227
    .line 228
    const/16 v2, 0x7d

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Builder (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;",
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

.field public dropped_attributes_count:I

.field public dropped_events_count:I

.field public dropped_links_count:I

.field public end_time_unix_nano:J

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parent_span_id:Lx/km;

.field public span_id:Lx/km;

.field public start_time_unix_nano:J

.field public status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

.field public trace_id:Lx/km;

.field public trace_state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/km;->A:Lx/km;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/km;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/km;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/km;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 18
    .line 19
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 22
    .line 23
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 28
    .line 29
    iput-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 30
    .line 31
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 36
    .line 37
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 38
    .line 39
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 46
    .line 47
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 52
    .line 53
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;-><init>(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dropped_events_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dropped_links_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public end_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public events(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public kind(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public links(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parent_span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Event (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
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
        tag = 0x3
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x4
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;-><init>(JLjava/lang/String;Ljava/util/List;ILx/km;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;ILx/km;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;I",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p6}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    if-eqz p3, :cond_16

    .line 4
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 5
    const-string p1, "attributes"

    invoke-static {p1, p4}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 6
    iput p5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    return-void

    .line 7
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

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
    if-eqz v1, :cond_53

    .line 26
    .line 27
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

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
    if-eqz v1, :cond_53

    .line 44
    .line 45
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_53

    .line 54
    .line 55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_53

    .line 64
    .line 65
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_31

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
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .registers 4

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;-><init>()V

    .line 3
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    .line 6
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    .line 7
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

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
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2f

    .line 37
    .line 38
    const-string v1, ", attributes="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v1, ", dropped_attributes_count="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "Event{"

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Event.Builder (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;",
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

.field public dropped_attributes_count:I

.field public name:Ljava/lang/String;

.field public time_unix_nano:J


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
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    .registers 8

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    iget v5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;-><init>(JLjava/lang/String;Ljava/util/List;ILx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Event.ProtoAdapter_Event (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event$ProtoAdapter_Event)
.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Event"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_30

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :cond_20
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    goto :goto_9

    .line 7
    :cond_30
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 8
    :cond_3e
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    goto :goto_9

    .line 9
    :cond_4a
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    goto :goto_9

    .line 10
    :cond_5a
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 11
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)V
    .registers 6

    .line 8
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 9
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 10
    :cond_24
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 12
    :cond_42
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_60
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)V
    .registers 6

    .line 3
    iget-wide v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    :cond_1e
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_30
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_59
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)I
    .registers 7

    .line 2
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 3
    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_22

    :cond_21
    move v0, v1

    .line 4
    :goto_22
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 5
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_36
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 8
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    :cond_62
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;->encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$ProtoAdapter_Event;->redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Link (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
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
        tag = 0x4
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x5
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED32"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x6
    .end annotation
.end field

.field public final span_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x2
    .end annotation
.end field

.field public final trace_id:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x1
    .end annotation
.end field

.field public final trace_state:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "traceState"
        label = .enum Lx/h33$a;->C:Lx/h33$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/km;Lx/km;Ljava/lang/String;Ljava/util/List;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km;",
            "Lx/km;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;-><init>(Lx/km;Lx/km;Ljava/lang/String;Ljava/util/List;IILx/km;)V

    return-void
.end method

.method public constructor <init>(Lx/km;Lx/km;Ljava/lang/String;Ljava/util/List;IILx/km;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km;",
            "Lx/km;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II",
            "Lx/km;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p7}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    if-eqz p1, :cond_2e

    .line 3
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    if-eqz p2, :cond_26

    .line 4
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    if-eqz p3, :cond_1e

    .line 5
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 6
    const-string p1, "attributes"

    invoke-static {p1, p4}, Lx/xe5;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 7
    iput p5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 8
    iput p6, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    return-void

    .line 9
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_state == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "span_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_id == null"

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

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
    if-eqz v1, :cond_67

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_67

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_67

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_67

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_67

    .line 66
    .line 67
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_67

    .line 84
    .line 85
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_48

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/km;->hashCode()I

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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    .line 30
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
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_30
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lx/a5;->e(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lx/rg1;->hashCode:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/km;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/km;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/xe5;->f(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    .line 8
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 9
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    const-string v1, ", trace_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    const-string v1, ", span_id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    const-string v1, ", trace_state="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_45

    .line 59
    .line 60
    const-string v1, ", attributes="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, ", dropped_attributes_count="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", flags="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "Link{"

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

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Link.Builder (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;",
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

.field public dropped_attributes_count:I

.field public flags:I

.field public span_id:Lx/km;

.field public trace_id:Lx/km;

.field public trace_state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/km;->A:Lx/km;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/km;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/km;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lx/xe5;->p()Lx/ej1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    .line 22
    .line 23
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/xe5;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .registers 9

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/km;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/km;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    iget v5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    iget v6, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;-><init>(Lx/km;Lx/km;Ljava/lang/String;Ljava/util/List;IILx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/km;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.Link.ProtoAdapter_Link (io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link$ProtoAdapter_Link)
.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Link"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Link"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_69

    packed-switch v3, :pswitch_data_76

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->FIXED32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_9

    .line 7
    :pswitch_27
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_9

    .line 8
    :pswitch_37
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 9
    :pswitch_45
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_9

    .line 10
    :pswitch_51
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_9

    .line 11
    :pswitch_5d
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    goto :goto_9

    .line 12
    :cond_69
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 13
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_37
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V
    .registers 7

    .line 11
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 12
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 13
    :cond_24
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 14
    :cond_3c
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    :cond_5a
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    sget-object v1, Lx/km;->A:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 17
    :cond_6c
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_7c
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V
    .registers 8

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    sget-object v2, Lx/km;->A:Lx/km;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v3, 0x1

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    invoke-virtual {v1, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_17
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_27
    iget-object v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_39
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    :cond_5d
    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    :cond_75
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)I
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    sget-object v3, Lx/km;->A:Lx/km;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 4
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x1

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/km;

    invoke-virtual {v0, v2, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 5
    :cond_18
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 6
    sget-object v2, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v3, 0x2

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/km;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    :cond_2a
    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 8
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x3

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_3e
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 11
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_66
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 13
    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    :cond_80
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$ProtoAdapter_Link;->redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.ProtoAdapter_Span (io.opentelemetry.diskbuffering.proto.trace.v1.Span$ProtoAdapter_Span)
.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Span"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Span"

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
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
    .registers 10

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10d

    packed-switch v3, :pswitch_data_11a

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->FIXED32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto :goto_9

    .line 7
    :pswitch_27
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto :goto_9

    .line 8
    :pswitch_33
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto :goto_9

    .line 9
    :pswitch_43
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 10
    :pswitch_51
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto :goto_9

    .line 11
    :pswitch_61
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 12
    :pswitch_6f
    sget-object v3, Lx/eu1;->UINT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto :goto_9

    .line 13
    :pswitch_7f
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 14
    :pswitch_8e
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 15
    :pswitch_9f
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 16
    :pswitch_b0
    :try_start_b0
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->ADAPTER:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-virtual {v0, v4}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    :try_end_bb
    .catch Lx/eu1$b; {:try_start_b0 .. :try_end_bb} :catch_bd

    goto/16 :goto_9

    :catch_bd
    move-exception v4

    .line 17
    sget-object v5, Lx/kg0;->y:Lx/kg0;

    iget v4, v4, Lx/eu1$b;->x:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lx/rg1$a;->addUnknownField(ILx/kg0;Ljava/lang/Object;)Lx/rg1$a;

    goto/16 :goto_9

    .line 18
    :pswitch_cc
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 19
    :pswitch_d9
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 20
    :pswitch_e6
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 21
    :pswitch_f3
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 22
    :pswitch_100
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id(Lx/km;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    goto/16 :goto_9

    .line 23
    :cond_10d
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 24
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_100
        :pswitch_f3
        :pswitch_e6
        :pswitch_d9
        :pswitch_cc
        :pswitch_b0
        :pswitch_9f
        :pswitch_8e
        :pswitch_7f
        :pswitch_6f
        :pswitch_61
        :pswitch_51
        :pswitch_43
        :pswitch_33
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)V
    .registers 8

    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx/e52;->d(Lx/km;)V

    .line 25
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    const/16 v3, 0xf

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 26
    :cond_24
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 27
    :cond_3d
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/16 v3, 0xd

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 28
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    sget-object v2, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 29
    :cond_63
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 30
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    sget-object v2, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 31
    :cond_89
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v2}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v2

    const/16 v3, 0x9

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 32
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 33
    :cond_af
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 34
    :cond_c7
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->ADAPTER:Lx/eu1;

    const/4 v2, 0x6

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 35
    :cond_d9
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 36
    :cond_eb
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    sget-object v0, Lx/eu1;->FIXED32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v0, p1, v3, v1}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 37
    :cond_104
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    sget-object v1, Lx/km;->A:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v3, 0x4

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    invoke-virtual {v0, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 38
    :cond_116
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 39
    :cond_126
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 40
    :cond_136
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_146
    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)V
    .registers 10

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    sget-object v3, Lx/km;->A:Lx/km;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v4, 0x1

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    invoke-virtual {v2, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    :cond_1d
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v4, 0x2

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    invoke-virtual {v2, p1, v4, v5}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    :cond_2d
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v5, 0x3

    iget-object v6, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    invoke-virtual {v2, p1, v5, v6}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    :cond_3f
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v3, 0x4

    iget-object v5, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    invoke-virtual {v2, p1, v3, v5}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    :cond_4f
    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    sget-object v2, Lx/eu1;->FIXED32:Lx/eu1;

    iget v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v5, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    :cond_68
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    const/4 v3, 0x5

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 11
    :cond_78
    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    sget-object v3, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->ADAPTER:Lx/eu1;

    const/4 v3, 0x6

    iget-object v4, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-virtual {v2, p1, v3, v4}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 12
    :cond_8a
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    sget-object v2, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v4, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 13
    :cond_a2
    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 14
    :cond_bb
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v2, 0x9

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 15
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 16
    :cond_e1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 17
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v0, p1, v3, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 18
    :cond_107
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v2, 0xd

    iget-object v3, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 19
    iget v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v1, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 20
    :cond_12d
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    const/16 v1, 0xf

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 21
    :cond_13f
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)I
    .registers 10

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    sget-object v4, Lx/km;->A:Lx/km;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 5
    sget-object v1, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v3, 0x1

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/km;

    invoke-virtual {v1, v3, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 6
    :cond_1e
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 7
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v5, 0x2

    iget-object v6, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/km;

    invoke-virtual {v3, v5, v6}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8
    :cond_30
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 9
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    const/4 v6, 0x3

    iget-object v7, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 10
    :cond_44
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 11
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v4, 0x4

    iget-object v6, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/km;

    invoke-virtual {v3, v4, v6}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 12
    :cond_56
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 13
    sget-object v3, Lx/eu1;->FIXED32:Lx/eu1;

    iget v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    invoke-virtual {v3, v6, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 14
    :cond_71
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    .line 15
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    const/4 v4, 0x5

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 16
    :cond_83
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    .line 17
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->ADAPTER:Lx/eu1;

    const/4 v4, 0x6

    iget-object v5, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    invoke-virtual {v3, v4, v5}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 18
    :cond_97
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    .line 19
    sget-object v3, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    :cond_b1
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 21
    sget-object v0, Lx/eu1;->FIXED64:Lx/eu1;

    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 22
    :cond_cc
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v3, 0x9

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    .line 24
    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_f6
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    invoke-virtual {v1}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v1

    const/16 v3, 0xb

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    iget v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    .line 27
    sget-object v0, Lx/eu1;->UINT32:Lx/eu1;

    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    :cond_120
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->asRepeated()Lx/eu1;

    move-result-object v0

    const/16 v3, 0xd

    iget-object v4, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    iget v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14a

    .line 30
    sget-object v1, Lx/eu1;->UINT32:Lx/eu1;

    iget v2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_14a
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15e

    .line 32
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    const/16 v2, 0xf

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_15e
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;->encodedSize(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 4
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 5
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->ADAPTER:Lx/eu1;

    invoke-static {v0, v1}, Lx/xe5;->q(Ljava/util/List;Lx/eu1;)V

    .line 6
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    if-eqz v0, :cond_27

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 7
    :cond_27
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;->redact(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.SpanKind (io.opentelemetry.diskbuffering.proto.trace.v1.Span$SpanKind)
.class public final enum Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lx/g33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpanKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;",
        ">;",
        "Lx/g33;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public static final enum SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .registers 6

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 4
    .line 5
    sget-object v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 6
    .line 7
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 8
    .line 9
    sget-object v4, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 10
    .line 11
    sget-object v5, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    const-string v1, "SPAN_KIND_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 10
    .line 11
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 12
    .line 13
    const-string v1, "SPAN_KIND_INTERNAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 20
    .line 21
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 22
    .line 23
    const-string v1, "SPAN_KIND_SERVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 30
    .line 31
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 32
    .line 33
    const-string v1, "SPAN_KIND_CLIENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 40
    .line 41
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 42
    .line 43
    const-string v1, "SPAN_KIND_PRODUCER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 50
    .line 51
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 52
    .line 53
    const-string v1, "SPAN_KIND_CONSUMER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 60
    .line 61
    invoke-static {}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->$values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 66
    .line 67
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->ADAPTER:Lx/eu1;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .registers 2

    .line 1
    const-class v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->$VALUES:[Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.trace.v1.Span.SpanKind.ProtoAdapter_SpanKind (io.opentelemetry.diskbuffering.proto.trace.v1.Span$SpanKind$ProtoAdapter_SpanKind)
.class final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;
.super Lx/wc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_SpanKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/wc0<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lx/qi2;->z:Lx/qi2;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 4
    .line 5
    const-class v2, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lx/wc0;-><init>(Ljava/lang/Class;Lx/qi2;Lx/g33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .registers 2

    .line 2
    invoke-static {p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromValue(I)Lx/g33;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind$ProtoAdapter_SpanKind;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    move-result-object p1

    return-object p1
.end method
