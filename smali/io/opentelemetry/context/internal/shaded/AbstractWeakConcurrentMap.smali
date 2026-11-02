###### Class io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap (io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap)
.class abstract Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.super Ljava/lang/ref/ReferenceQueue;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;,
        Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;,
        Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/ReferenceQueue<",
        "TK;>;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final target:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public approximateSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public defaultValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public expungeStaleEntries()V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_28

    .line 14
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->defaultValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    new-instance v2, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    return-object v1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)T",
            "L;"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;-><init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/util/Iterator;Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    if-eqz p2, :cond_25

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_20

    .line 15
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-virtual {p0, v0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->resetLookupKey(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract resetLookupKey(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public run()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_10
    :cond_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->target:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap.AnonymousClass1 (io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap$1)
.class synthetic Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap.EntryIterator (io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap$EntryIterator)
.class Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field private nextEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private nextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;


# direct methods
.method private constructor <init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->iterator:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->findNext()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/util/Iterator;Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;-><init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/util/Iterator;)V

    return-void
.end method

.method private findNext()V
    .registers 2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->iterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextEntry:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextEntry:Ljava/util/Map$Entry;

    .line 36
    .line 37
    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 3
    :try_start_4
    new-instance v1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;

    iget-object v2, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;

    iget-object v3, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->nextEntry:Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;-><init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 4
    invoke-direct {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->findNext()V

    return-object v1

    :catchall_12
    move-exception v0

    invoke-direct {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$EntryIterator;->findNext()V

    .line 5
    throw v0

    .line 6
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

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

###### Class io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap.SimpleEntry (io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap$SimpleEntry)
.class Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;


# direct methods
.method private constructor <init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->this$0:Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->key:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;-><init>(Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap.WeakKey (io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap$WeakKey)
.class public final Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final hashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;->hashCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
