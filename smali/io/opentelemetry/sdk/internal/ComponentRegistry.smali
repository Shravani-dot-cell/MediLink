###### Class io.opentelemetry.sdk.internal.ComponentRegistry (io.opentelemetry.sdk.internal.ComponentRegistry)
.class public final Lio/opentelemetry/sdk/internal/ComponentRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final allComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final componentByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final componentByNameAndSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final componentByNameAndVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final componentByNameVersionAndSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private final factory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByName:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndVersion:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndSchema:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameVersionAndSchema:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->allComponents:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->factory:Ljava/util/function/Function;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$2(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->factory:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->allComponents:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$5(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p1, p0, p2}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$7(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p1, p2, p0, p3}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$4(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p1, p2, p0, p3}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lambda$get$6(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$get$1(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$get$2(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static synthetic lambda$get$3(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$get$4(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setVersion(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static synthetic lambda$get$5(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$get$6(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic lambda$get$7(Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p2}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->builder(Ljava/lang/String;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfoBuilder;->build()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->buildComponent(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/Attributes;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    if-eqz p3, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameVersionAndSchema:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lx/qb;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lx/qb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lx/rb;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lx/rb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lx/tu;

    .line 31
    .line 32
    invoke-direct {v1, p4, p0, p1, p2}, Lx/tu;-><init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    if-eqz p2, :cond_41

    .line 41
    .line 42
    iget-object p3, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndVersion:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Lx/xc;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lx/xc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Lx/uu;

    .line 57
    .line 58
    invoke-direct {v0, p4, p0, p1}, Lx/uu;-><init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    if-eqz p3, :cond_5b

    .line 67
    .line 68
    iget-object p2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByNameAndSchema:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Lx/vu;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lx/vu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Lx/wu;

    .line 83
    .line 84
    invoke-direct {v0, p4, p0, p1}, Lx/wu;-><init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    iget-object p2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->componentByName:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p3, Lx/xu;

    .line 95
    .line 96
    invoke-direct {p3, p0, p4}, Lx/xu;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/api/common/Attributes;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public getComponents()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ComponentRegistry;->allComponents:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

###### Class x.tu (x.tu)
.class public final synthetic Lx/tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/tu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p3, p0, Lx/tu;->b:Ljava/lang/String;

    iput-object p4, p0, Lx/tu;->c:Ljava/lang/String;

    iput-object p1, p0, Lx/tu;->d:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/tu;->d:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/tu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v2, p0, Lx/tu;->b:Ljava/lang/String;

    iget-object v3, p0, Lx/tu;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->a(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class x.uu (x.uu)
.class public final synthetic Lx/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/uu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p3, p0, Lx/uu;->b:Ljava/lang/String;

    iput-object p1, p0, Lx/uu;->c:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/uu;->c:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/uu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v2, p0, Lx/uu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->e(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class x.wu (x.wu)
.class public final synthetic Lx/wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/wu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p3, p0, Lx/wu;->b:Ljava/lang/String;

    iput-object p1, p0, Lx/wu;->c:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wu;->c:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/wu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object v2, p0, Lx/wu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->h(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class x.xu (x.xu)
.class public final synthetic Lx/xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

.field public final synthetic b:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/api/common/Attributes;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iput-object p2, p0, Lx/xu;->b:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xu;->b:Lio/opentelemetry/api/common/Attributes;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/xu;->a:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->d(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
