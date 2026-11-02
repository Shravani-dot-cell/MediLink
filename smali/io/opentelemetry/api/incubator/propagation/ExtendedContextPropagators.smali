###### Class io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators (io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators)
.class public final Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TEXT_MAP_GETTER:Lio/opentelemetry/context/propagation/TextMapGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->TEXT_MAP_GETTER:Lio/opentelemetry/context/propagation/TextMapGetter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->lambda$getTextMapPropagationContext$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static extractTextMapPropagationContext(Ljava/util/Map;Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/context/Context;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/context/propagation/ContextPropagators;",
            ")",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/opentelemetry/context/propagation/ContextPropagators;->getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->TEXT_MAP_GETTER:Lio/opentelemetry/context/propagation/TextMapGetter;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/opentelemetry/context/propagation/TextMapPropagator;->extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getTextMapPropagationContext(Lio/opentelemetry/context/propagation/ContextPropagators;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/ContextPropagators;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/context/propagation/ContextPropagators;->getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/ng0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v0, v2}, Lio/opentelemetry/context/propagation/TextMapPropagator;->inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$getTextMapPropagationContext$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

###### Class io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators.AnonymousClass1 (io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators$1)
.class Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/context/propagation/TextMapGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/context/propagation/TextMapGetter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
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


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators$1;->get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators$1;->keys(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public keys(Ljava/util/Map;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
