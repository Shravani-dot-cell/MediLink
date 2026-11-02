###### Class io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes (io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes)
.class abstract Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/common/Attributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;,
        Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;
    }
.end annotation


# instance fields
.field private final hashcode:I

.field private final size:I

.field private final sourceData:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 4
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->hashcode:I

    .line 5
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->size:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;IILio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->lambda$convertToStandardImplementation$0(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static convertToStandardImplementation(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/d;-><init>(Lio/opentelemetry/api/common/AttributesBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static create(Lio/opentelemetry/api/common/Attributes;Ljava/util/Set;)Lio/opentelemetry/api/common/Attributes;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/Set<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->convertToStandardImplementation(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    instance-of v0, p0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;

    .line 10
    .line 11
    if-eqz v0, :cond_77

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->getData()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-le v0, v1, :cond_26

    .line 27
    .line 28
    new-instance v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    move-object v5, v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    move v4, p0

    .line 44
    move v3, v0

    .line 45
    move-object v1, v5

    .line 46
    move v5, v4

    .line 47
    :goto_2e
    array-length v6, v2

    .line 48
    if-ge p0, v6, :cond_5e

    .line 49
    .line 50
    div-int/lit8 v6, p0, 0x2

    .line 51
    .line 52
    aget-object v7, v2, p0

    .line 53
    .line 54
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_45

    .line 59
    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    shl-int v6, v0, v6

    .line 67
    .line 68
    or-int/2addr v5, v6

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    mul-int/lit8 v3, v3, 0x1f

    .line 71
    .line 72
    aget-object v6, v2, p0

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v3

    .line 79
    mul-int/lit8 v6, v6, 0x1f

    .line 80
    .line 81
    add-int/lit8 v3, p0, 0x1

    .line 82
    .line 83
    aget-object v3, v2, v3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    goto :goto_2e

    .line 95
    :cond_5e
    if-nez v4, :cond_65

    .line 96
    .line 97
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    if-eqz v1, :cond_6f

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;-><init>([Ljava/lang/Object;IILjava/util/BitSet;Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    move p0, v5

    .line 113
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;-><init>([Ljava/lang/Object;IIILio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Expected ImmutableKeyValuePairs based implementation of Attributes. This is a programming error."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static synthetic lambda$convertToStandardImplementation$0(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->putInBuilder(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static putInBuilder(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .registers 6
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->size:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    check-cast v3, Lio/opentelemetry/api/common/AttributeKey;

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6e

    .line 7
    .line 8
    instance-of v2, p1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_6e

    .line 13
    .line 14
    :cond_d
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    if-lt v2, v4, :cond_23

    .line 33
    .line 34
    move v4, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v1

    .line 37
    :goto_24
    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v5, v5

    .line 40
    if-lt v3, v5, :cond_2b

    .line 41
    .line 42
    move v5, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v1

    .line 45
    :goto_2c
    if-nez v4, :cond_37

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_37

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    if-nez v5, :cond_42

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_42

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    if-eqz v4, :cond_47

    .line 68
    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-eq v4, v5, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v5, v3

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6e

    .line 88
    .line 89
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v6, v3, 0x1

    .line 98
    .line 99
    aget-object v5, v5, v6

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    goto :goto_3f

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 6
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    check-cast v2, Lio/opentelemetry/api/common/AttributeKey;

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v3

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_22

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->hashcode:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract includeIndexInOutput(I)Z
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;
    .registers 6

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_20

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v2, v1

    .line 20
    .line 21
    check-cast v3, Lio/opentelemetry/api/common/AttributeKey;

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    aget-object v2, v2, v4

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->putInBuilder(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "FilteredAttributes{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v1, v2, :cond_41

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->includeIndexInOutput(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3e

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    check-cast v3, Lio/opentelemetry/api/common/AttributeKey;

    .line 34
    .line 35
    invoke-interface {v3}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->sourceData:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    goto :goto_c

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes.RegularFilteredAttributes (io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes$RegularFilteredAttributes)
.class Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;
.super Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegularFilteredAttributes"
.end annotation


# instance fields
.field private final bitSet:Ljava/util/BitSet;


# direct methods
.method private constructor <init>([Ljava/lang/Object;IILjava/util/BitSet;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;-><init>([Ljava/lang/Object;IILio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V

    .line 3
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;->bitSet:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;IILjava/util/BitSet;Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;-><init>([Ljava/lang/Object;IILjava/util/BitSet;)V

    return-void
.end method


# virtual methods
.method public includeIndexInOutput(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$RegularFilteredAttributes;->bitSet:Ljava/util/BitSet;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes.SmallFilteredAttributes (io.opentelemetry.sdk.metrics.internal.view.FilteredAttributes$SmallFilteredAttributes)
.class Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;
.super Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmallFilteredAttributes"
.end annotation


# static fields
.field private static final BITS_PER_INTEGER:I = 0x20


# instance fields
.field private final filteredIndices:I


# direct methods
.method private constructor <init>([Ljava/lang/Object;III)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;-><init>([Ljava/lang/Object;IILio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V

    .line 3
    iput p4, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;->filteredIndices:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;IIILio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;-><init>([Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public includeIndexInOutput(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes$SmallFilteredAttributes;->filteredIndices:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.d (io.opentelemetry.sdk.metrics.internal.view.d)
.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/d;
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

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->a:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/d;->a:Lio/opentelemetry/api/common/AttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/FilteredAttributes;->a(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
