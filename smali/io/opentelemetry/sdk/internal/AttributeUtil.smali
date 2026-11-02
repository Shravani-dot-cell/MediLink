###### Class io.opentelemetry.sdk.internal.AttributeUtil (io.opentelemetry.sdk.internal.AttributeUtil)
.class public final Lio/opentelemetry/sdk/internal/AttributeUtil;
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

.method public static synthetic a(ILjava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->lambda$applyAttributesLimit$0(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static allMatch(Ljava/lang/Iterable;Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_3f

    .line 7
    :cond_6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v1, p1, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    :goto_3f
    return-object p0
.end method

.method public static applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;
    .registers 7

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_26

    .line 12
    .line 13
    :cond_c
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx/yc;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lx/yc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->allMatch(Ljava/lang/Iterable;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    :goto_25
    return-object p0

    .line 39
    :cond_26
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5a

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-lt v1, p1, :cond_46

    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/opentelemetry/api/common/AttributeKey;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p2}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v3, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->lambda$isValidLength$1(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isValidLength(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lx/zc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/zc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->allMatch(Ljava/lang/Iterable;Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static synthetic lambda$applyAttributesLimit$0(ILjava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->isValidLength(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isValidLength$1(ILjava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->isValidLength(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.yc (x.yc)
.class public final synthetic Lx/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/yc;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/yc;->a:I

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class x.zc (x.zc)
.class public final synthetic Lx/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/zc;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/zc;->a:I

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->b(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
