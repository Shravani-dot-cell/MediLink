###### Class io.opentelemetry.api.common.ArrayBackedAttributesBuilder (io.opentelemetry.api.common.ArrayBackedAttributesBuilder)
.class Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/common/AttributesBuilder;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->lambda$remove$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->lambda$putAll$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$putAll$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$remove$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static varargs toList([D)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 2
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 3
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toList([J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 6
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 7
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toList([Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 10
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 11
    aget-boolean v2, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/common/Attributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;

    .line 20
    .line 21
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lio/opentelemetry/api/common/ArrayBackedAttributes;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;I)Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez p2, :cond_f

    goto :goto_19

    .line 3
    :cond_f
    iget-object v0, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_19
    return-object p0
.end method

.method public putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lio/opentelemetry/api/common/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/b;-><init>(Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Lio/opentelemetry/api/common/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/opentelemetry/api/common/a;-><init>(Lio/opentelemetry/api/common/AttributeKey;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    return-object p0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/common/AttributesBuilder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_30

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_30

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lio/opentelemetry/api/common/AttributeKey;

    .line 22
    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    check-cast v1, Lio/opentelemetry/api/common/AttributeKey;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->data:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_30
    :goto_30
    return-object p0
.end method

###### Class io.opentelemetry.api.common.a (io.opentelemetry.api.common.a)
.class public final synthetic Lio/opentelemetry/api/common/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/common/AttributeKey;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributeKey;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/common/a;->a:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/common/a;->a:Lio/opentelemetry/api/common/AttributeKey;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->a(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p1

    return p1
.end method

###### Class io.opentelemetry.api.common.b (io.opentelemetry.api.common.b)
.class public final synthetic Lio/opentelemetry/api/common/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/common/b;->a:Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/common/b;->a:Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->b(Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
