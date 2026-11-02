###### Class io.opentelemetry.api.incubator.common.ArrayBackedExtendedAttributes (io.opentelemetry.api.incubator.common.ArrayBackedExtendedAttributes)
.class final Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;
.super Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/common/ExtendedAttributes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ImmutableKeyValuePairs<",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributes;"
    }
.end annotation


# static fields
.field static final EMPTY:Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

.field private static final KEY_COMPARATOR_FOR_CONSTRUCTION:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/rb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/rb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->KEY_COMPARATOR_FOR_CONSTRUCTION:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {}, Lio/opentelemetry/api/incubator/common/ExtendedAttributes;->builder()Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->build()Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->EMPTY:Lio/opentelemetry/api/incubator/common/ExtendedAttributes;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic c(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->lambda$asAttributes$0(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$asAttributes$0(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->asAttributeKey()Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static varargs sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/incubator/common/ExtendedAttributes;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1a

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    check-cast v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-interface {v1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    new-instance v0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;

    .line 28
    .line 29
    sget-object v1, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->KEY_COMPARATOR_FOR_CONSTRUCTION:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public asAttributes()Lio/opentelemetry/api/common/Attributes;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/opentelemetry/api/incubator/common/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/opentelemetry/api/incubator/common/a;-><init>(Lio/opentelemetry/api/common/AttributesBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 24
    .line 25
    return-object v0
.end method

.method public get(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toBuilder()Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributesBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributesBuilder;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class io.opentelemetry.api.incubator.common.a (io.opentelemetry.api.incubator.common.a)
.class public final synthetic Lio/opentelemetry/api/incubator/common/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/common/AttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributesBuilder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/incubator/common/a;->a:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/common/a;->a:Lio/opentelemetry/api/common/AttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->c(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method
