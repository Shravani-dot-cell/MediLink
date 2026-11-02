###### Class io.opentelemetry.api.internal.ReadOnlyArrayMap (io.opentelemetry.api.internal.ReadOnlyArrayMap)
.class public final Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;,
        Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;,
        Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;,
        Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final array:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->size:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static wrap(Ljava/util/List;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public arrayIndexOfKey(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->key(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->arrayIndexOfKey(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1b

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
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
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->arrayIndexOfKey(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_12

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public key(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ReadOnlyArrayMap{"

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->key(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public value(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->array:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.opentelemetry.api.internal.ReadOnlyArrayMap.EntrySetView (io.opentelemetry.api.internal.ReadOnlyArrayMap$EntrySetView)
.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;
.super Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ReadOnlyArrayMap<",
        "TK;TV;>.SetView<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->arrayIndexOfKey(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public bridge synthetic elementAtArrayIndex(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->elementAtArrayIndex(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public elementAtArrayIndex(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-virtual {v1, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->key(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$EntrySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

###### Class io.opentelemetry.api.internal.ReadOnlyArrayMap.KeySetView (io.opentelemetry.api.internal.ReadOnlyArrayMap$KeySetView)
.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;
.super Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ReadOnlyArrayMap<",
        "TK;TV;>.SetView<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public elementAtArrayIndex(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->key(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.opentelemetry.api.internal.ReadOnlyArrayMap.SetView (io.opentelemetry.api.internal.ReadOnlyArrayMap$SetView)
.class abstract Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SetView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_10

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public copyTo([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 4
    .line 5
    invoke-static {v2}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->access$100(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->elementAtArrayIndex(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, p1, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return-object p1
.end method

.method public abstract elementAtArrayIndex(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->access$000(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-static {v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->access$000(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->copyTo([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-static {v1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->access$000(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)I

    move-result v1

    if-lt v0, v1, :cond_a

    goto :goto_1c

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    :goto_1c
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->copyTo([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class io.opentelemetry.api.internal.ReadOnlyArrayMap.SetView.ReadOnlyIterator (io.opentelemetry.api.internal.ReadOnlyArrayMap$SetView$ReadOnlyIterator)
.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReadOnlyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field current:I

.field final synthetic this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;

    .line 4
    .line 5
    iget-object v1, v1, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 6
    .line 7
    invoke-static {v1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->access$100(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->this$1:Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;

    .line 8
    .line 9
    iget v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;->elementAtArrayIndex(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView$ReadOnlyIterator;->current:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

###### Class io.opentelemetry.api.internal.ReadOnlyArrayMap.ValuesView (io.opentelemetry.api.internal.ReadOnlyArrayMap$ValuesView)
.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;
.super Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ReadOnlyArrayMap<",
        "TK;TV;>.SetView<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public elementAtArrayIndex(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$ValuesView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->value(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
