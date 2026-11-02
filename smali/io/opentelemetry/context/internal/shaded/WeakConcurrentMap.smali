###### Class io.opentelemetry.context.internal.shaded.WeakConcurrentMap (io.opentelemetry.context.internal.shaded.WeakConcurrentMap)
.class public Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.super Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;,
        Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap<",
        "TK;TV;",
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final reuseKeys:Z

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const-class v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->isPersistentClassLoader(Ljava/lang/ClassLoader;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(ZZLjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/concurrent/ConcurrentMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 4
    iput-boolean p2, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->reuseKeys:Z

    if-eqz p1, :cond_30

    .line 5
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->thread:Ljava/lang/Thread;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "weak-ref-cleaner-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->ID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_30
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private static isPersistentClassLoader(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq p0, v1, :cond_15

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_14

    .line 18
    if-ne p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    :cond_14
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public bridge synthetic approximateSize()I
    .registers 2

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->approximateSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic expungeStaleEntries()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCleanerThread()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->reuseKeys:Z

    if-eqz v0, :cond_d

    .line 3
    sget-object v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    goto :goto_12

    .line 4
    :cond_d
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;-><init>()V

    .line 5
    :goto_12
    invoke-virtual {v0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->withValue(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resetLookupKey(Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->reset()V

    return-void
.end method

.method public bridge synthetic resetLookupKey(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->resetLookupKey(Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;)V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class io.opentelemetry.context.internal.shaded.WeakConcurrentMap.AnonymousClass1 (io.opentelemetry.context.internal.shaded.WeakConcurrentMap$1)
.class Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    invoke-direct {v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$1;->initialValue()Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    move-result-object v0

    return-object v0
.end method

###### Class io.opentelemetry.context.internal.shaded.WeakConcurrentMap.LookupKey (io.opentelemetry.context.internal.shaded.WeakConcurrentMap$LookupKey)
.class final Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LookupKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    .line 8
    .line 9
    iget-object p1, p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    check-cast p1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->hashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public withValue(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->hashCode:I

    .line 8
    .line 9
    return-object p0
.end method

###### Class io.opentelemetry.context.internal.shaded.WeakConcurrentMap.WithInlinedExpunction (io.opentelemetry.context.internal.shaded.WeakConcurrentMap$WithInlinedExpunction)
.class public Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;
.super Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithInlinedExpunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public approximateSize()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->approximateSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public bridge synthetic expungeStaleEntries()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic resetLookupKey(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->resetLookupKey(Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
