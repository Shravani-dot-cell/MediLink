###### Class io.opentelemetry.api.incubator.propagation.CaseInsensitiveMap (io.opentelemetry.api.incubator.propagation.CaseInsensitiveMap)
.class Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a52588992f104d7L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method private static getKeyLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->getKeyLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p1}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->getKeyLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/propagation/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/incubator/propagation/a;-><init>(Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class io.opentelemetry.api.incubator.propagation.a (io.opentelemetry.api.incubator.propagation.a)
.class public final synthetic Lio/opentelemetry/api/incubator/propagation/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/incubator/propagation/a;->a:Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lio/opentelemetry/api/incubator/propagation/a;->a:Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/api/incubator/propagation/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
