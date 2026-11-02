###### Class io.opentelemetry.api.trace.ArrayBasedTraceState (io.opentelemetry.api.trace.ArrayBasedTraceState)
.class abstract Lio/opentelemetry/api/trace/ArrayBasedTraceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/trace/TraceState;


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

.method public static create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/api/trace/ArrayBasedTraceState;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/AutoValue_ArrayBasedTraceState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/AutoValue_ArrayBasedTraceState;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->wrap(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_22

    .line 4
    :cond_3
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_22

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_27

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_24

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-object v0
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0
.end method

.method public toBuilder()Lio/opentelemetry/api/trace/TraceStateBuilder;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;-><init>(Lio/opentelemetry/api/trace/ArrayBasedTraceState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
