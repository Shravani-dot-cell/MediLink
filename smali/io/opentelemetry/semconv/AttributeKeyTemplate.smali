###### Class io.opentelemetry.semconv.AttributeKeyTemplate (io.opentelemetry.semconv.AttributeKeyTemplate)
.class public final Lio/opentelemetry/semconv/AttributeKeyTemplate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keyBuilder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final keysCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;>;)V"
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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/semconv/AttributeKeyTemplate;->keysCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/semconv/AttributeKeyTemplate;->prefix:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lio/opentelemetry/semconv/AttributeKeyTemplate;->keyBuilder:Ljava/util/function/Function;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/semconv/AttributeKeyTemplate;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;->createAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static booleanArrayKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/uc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/uc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static booleanKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/sc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/sc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private createAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/semconv/AttributeKeyTemplate;->prefix:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "."

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/opentelemetry/semconv/AttributeKeyTemplate;->keyBuilder:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    .line 21
    .line 22
    return-object p1
.end method

.method public static doubleArrayKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/rb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lx/rb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static doubleKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/qb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lx/qb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static longArrayKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/ob;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lx/ob;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static longKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/wc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/wc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static stringArrayKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/vc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/vc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static stringKeyTemplate(Ljava/lang/String;)Lio/opentelemetry/semconv/AttributeKeyTemplate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/semconv/AttributeKeyTemplate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/semconv/AttributeKeyTemplate;

    .line 2
    .line 3
    new-instance v1, Lx/xc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/xc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getAttributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/semconv/AttributeKeyTemplate;->keysCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lx/tc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/tc;-><init>(Lio/opentelemetry/semconv/AttributeKeyTemplate;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    .line 13
    .line 14
    return-object p1
.end method

###### Class x.tc (x.tc)
.class public final synthetic Lx/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/semconv/AttributeKeyTemplate;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/semconv/AttributeKeyTemplate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tc;->a:Lio/opentelemetry/semconv/AttributeKeyTemplate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tc;->a:Lio/opentelemetry/semconv/AttributeKeyTemplate;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/opentelemetry/semconv/AttributeKeyTemplate;->a(Lio/opentelemetry/semconv/AttributeKeyTemplate;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1
.end method
