###### Class io.opentelemetry.api.common.Attributes (io.opentelemetry.api.common.Attributes)
.class public interface abstract Lio/opentelemetry/api/common/Attributes;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static builder()Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty()Lio/opentelemetry/api/common/Attributes;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;->EMPTY:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    if-eqz p0, :cond_19

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez p1, :cond_f

    goto :goto_19

    .line 2
    :cond_f
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_19
    :goto_19
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TU;>;TU;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    if-eqz p0, :cond_58

    .line 4
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    if-nez p1, :cond_f

    goto :goto_58

    :cond_f
    if-eqz p2, :cond_53

    .line 5
    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    if-nez p3, :cond_1e

    goto :goto_53

    .line 6
    :cond_1e
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 7
    invoke-static {p2, p3}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0

    .line 8
    :cond_31
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_49

    .line 9
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_49
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_53
    :goto_53
    invoke-static {p0, p1}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0

    .line 12
    :cond_58
    :goto_58
    invoke-static {p2, p3}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TU;>;TU;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TV;>;TV;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 13
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TU;>;TU;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TV;>;TV;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TW;>;TW;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 14
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TU;>;TU;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TV;>;TV;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TW;>;TW;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TX;>;TX;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 15
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TU;>;TU;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TV;>;TV;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TW;>;TW;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TX;>;TX;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TY;>;TY;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 16
    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEach(Ljava/util/function/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

.method public abstract toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;
.end method
