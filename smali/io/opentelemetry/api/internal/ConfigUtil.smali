###### Class io.opentelemetry.api.internal.ConfigUtil (io.opentelemetry.api.internal.ConfigUtil)
.class public final Lio/opentelemetry/api/internal/ConfigUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/ConfigUtil;->lambda$getString$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ConfigUtil;->lambda$getString$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/internal/ConfigUtil;->lambda$getString$2(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/opentelemetry/api/internal/ConfigUtil;->safeSystemProperties()Ljava/util/Properties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx/vv;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lx/vv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lx/xc;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lx/xc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lx/wv;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lx/wv;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lx/vu;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Lx/vu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0
.end method

.method private static synthetic lambda$getString$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$getString$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getString$2(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizeEnvironmentVariableKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static normalizeEnvironmentVariableKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

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
    const-string v0, "_"

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

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
    const-string v0, "-"

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static safeSystemProperties()Ljava/util/Properties;
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Properties;

    .line 10
    .line 11
    return-object v0
.end method

###### Class x.vv (x.vv)
.class public final synthetic Lx/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vv;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lio/opentelemetry/api/internal/ConfigUtil;->b(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

###### Class x.wv (x.wv)
.class public final synthetic Lx/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wv;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lio/opentelemetry/api/internal/ConfigUtil;->c(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
