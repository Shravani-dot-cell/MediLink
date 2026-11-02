###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.SpanDataImpl (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.SpanDataImpl)
.class public abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/SpanData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getInstrumentationLibraryInfo()Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.end method

.method public hasEnded()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.SpanDataImpl.Builder (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.models.SpanDataImpl$Builder)
.class public abstract Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
.end method

.method public abstract setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setEndEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setEvents(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation
.end method

.method public abstract setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setLinks(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation
.end method

.method public abstract setName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setParentSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setStartEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setTotalRecordedEvents(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method

.method public abstract setTotalRecordedLinks(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.end method
