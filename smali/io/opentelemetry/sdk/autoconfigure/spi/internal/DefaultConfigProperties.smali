###### Class io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties (io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties)
.class public final Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;


# instance fields
.field private final componentLoader:Lio/opentelemetry/common/ComponentLoader;

.field private final config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v1, Lx/jc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx/jc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    iput-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->componentLoader:Lio/opentelemetry/common/ComponentLoader;

    iput-object p1, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->componentLoader:Lio/opentelemetry/common/ComponentLoader;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/common/ComponentLoader;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/common/ComponentLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lx/l50;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx/l50;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    new-instance p3, Lx/kc;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lx/kc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 5
    new-instance p2, Lx/o50;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lx/o50;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 6
    iput-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->componentLoader:Lio/opentelemetry/common/ComponentLoader;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$new$2(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$new$3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$getMap$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Lio/opentelemetry/common/ComponentLoader;)Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/common/ComponentLoader;",
            ")",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    .line 2
    .line 3
    invoke-static {}, Lio/opentelemetry/api/internal/ConfigUtil;->safeSystemProperties()Ljava/util/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/common/ComponentLoader;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createFromMap(Ljava/util/Map;)Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const-class v2, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/opentelemetry/common/ComponentLoader;->forClassLoader(Ljava/lang/ClassLoader;)Lio/opentelemetry/common/ComponentLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p0, v1, v1, v2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/common/ComponentLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic d(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$getMap$5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$new$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$getMap$7(Ljava/util/List;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0
.end method

.method private static filterBlanksAndNulls([Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx/ob;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lx/ob;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lx/n50;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lx/n50;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$getMap$6(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static getDurationUnit(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_88

    .line 10
    .line 11
    .line 12
    goto/16 :goto_64

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "us"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/4 v1, 0x7

    .line 24
    goto :goto_64

    .line 25
    :sswitch_18
    const-string v0, "ns"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    const/4 v1, 0x6

    .line 35
    goto :goto_64

    .line 36
    :sswitch_23
    const-string v0, "ms"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    const/4 v1, 0x5

    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string v0, "s"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v1, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string v0, "m"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string v0, "h"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string v0, "d"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v1, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    packed-switch v1, :pswitch_data_aa

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 105
    .line 106
    const-string v1, "Invalid duration string, found: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_73
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    return-object p0

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_5a
        0x64 -> :sswitch_4f
        0x68 -> :sswitch_44
        0x6d -> :sswitch_39
        0x73 -> :sswitch_2e
        0xda6 -> :sswitch_23
        0xdc5 -> :sswitch_18
        0xe9e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_85
        :pswitch_76
        :pswitch_73
    .end packed-switch
.end method

.method public static getSet(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->counting()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lx/m50;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lx/m50;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lx/uc;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v1}, Lx/uc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "["

    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    const-string v2, ","

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 92
    .line 93
    const-string v1, " contains duplicates: "

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private static getUnitString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$getSet$4(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$new$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->lambda$filterBlanksAndNulls$9(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$filterBlanksAndNulls$9(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$getMap$5(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length v2, p2

    .line 9
    if-ne v2, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p2, v1

    .line 13
    .line 14
    invoke-static {v1}, Lio/opentelemetry/api/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-static {p2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->filterBlanksAndNulls([Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p2, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 26
    .line 27
    const-string v1, "Invalid map property: "

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method private static synthetic lambda$getMap$6(Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getMap$7(Ljava/util/List;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static synthetic lambda$getMap$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method private static synthetic lambda$getSet$4(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizeEnvironmentVariableKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$2(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;
    .registers 7

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, ". Must be a "

    .line 6
    .line 7
    const-string v3, "Invalid value for property "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "."

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getComponentLoader()Lio/opentelemetry/common/ComponentLoader;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->componentLoader:Lio/opentelemetry/common/ComponentLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    const-string v1, "double"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getDuration(Ljava/lang/String;)Ljava/time/Duration;
    .registers 10

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, "Invalid duration property "

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_74

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_74

    .line 26
    :cond_19
    invoke-static {v2}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->getUnitString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->getDurationUnit(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Lx/h5;->j(J)Ljava/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_45} :catch_48
    .catch Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException; {:try_start_2b .. :try_end_45} :catch_46

    .line 70
    return-object p1

    .line 71
    :catch_46
    move-exception v3

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception v3

    .line 74
    goto :goto_61

    .line 75
    :goto_4a
    new-instance v4, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 76
    .line 77
    const-string v5, ". "

    .line 78
    .line 79
    invoke-static {v1, p1, v0, v2, v5}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v4, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :goto_61
    new-instance v5, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 99
    .line 100
    const-string v6, ". Expected number, found: "

    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2, v6}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v5, p1, v3}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    const-string v1, "integer"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->filterBlanksAndNulls([Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    const-string v1, "long"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->newInvalidPropertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurationException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx/p50;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lx/p50;-><init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lx/q50;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lx/vu;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lx/vu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lx/sc;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lx/sc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx/r50;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx/s50;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lx/t50;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4}, Lx/t50;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->config:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lio/opentelemetry/api/internal/ConfigUtil;->normalizePropertyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public withOverrides(Ljava/util/Map;)Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;-><init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.p50 (x.p50)
.class public final synthetic Lx/p50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p50;->a:Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    iput-object p2, p0, Lx/p50;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p50;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/p50;->a:Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;

    invoke-static {v1, v0, p1}, Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;->d(Lio/opentelemetry/sdk/autoconfigure/spi/internal/DefaultConfigProperties;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
