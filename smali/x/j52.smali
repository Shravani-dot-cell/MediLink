###### Class x.j52 (x.j52)
.class public abstract Lx/j52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j52$c;,
        Lx/j52$a;,
        Lx/j52$d;,
        Lx/j52$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx/j52;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Lx/ml0;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lx/ei2;

.field public final d:Lx/j51;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/j52$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/j52;->d()Lx/j51;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/j52;->d:Lx/j51;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/j52;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/j52;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/j52;->i:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/j52;->j:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx/j52;->k:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
.end method

.method public static n(Ljava/lang/Class;Lx/ei2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lx/x60;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p1, Lx/x60;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/x60;->getDelegate()Lx/ei2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lx/j52;->n(Ljava/lang/Class;Lx/ei2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/j52;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/j52;->g()Lx/ei2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/ei2;->m0()Lx/di2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx/di2;->t0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lx/j52;->i:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/j52;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/j52;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/j52;->g()Lx/ei2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx/ei2;->m0()Lx/di2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/j52;->d:Lx/j51;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/j51;->c(Lx/di2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lx/di2;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-interface {v0}, Lx/di2;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {v0}, Lx/di2;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract d()Lx/j51;
.end method

.method public abstract e(Lx/x40;)Lx/ei2;
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lx/oh1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final g()Lx/ei2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j52;->c:Lx/ei2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "internalOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/ic0;->x:Lx/ic0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/gc0;->x:Lx/gc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/j52;->g()Lx/ei2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/ei2;->m0()Lx/di2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx/di2;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/j52;->g()Lx/ei2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lx/ei2;->m0()Lx/di2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lx/di2;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_38

    .line 25
    .line 26
    iget-object v0, p0, Lx/j52;->d:Lx/j51;

    .line 27
    .line 28
    iget-object v1, v0, Lx/j51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    iget-object v1, v0, Lx/j51;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    iget-object v1, v1, Lx/j52;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    iget-object v0, v0, Lx/j51;->l:Lx/q30;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string v0, "internalQueryExecutor"

    .line 51
    .line 52
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_38
    return-void
.end method

.method public final k(Lx/gi2;)Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/j52;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/j52;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/j52;->g()Lx/ei2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx/ei2;->m0()Lx/di2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lx/di2;->Y(Lx/gi2;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/j52;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lx/j52;->m()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/j52;->j()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lx/j52;->j()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/j52;->g()Lx/ei2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/ei2;->m0()Lx/di2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx/di2;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.j52.a (x.j52$a)
.class public final Lx/j52$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx/j52;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lx/bh;

.field public i:Z

.field public final j:Lx/j52$c;

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Lx/j52$d;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j52$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/j52$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/j52$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/j52$a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/j52$a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lx/j52$c;->x:Lx/j52$c;

    .line 30
    .line 31
    iput-object p1, p0, Lx/j52$a;->j:Lx/j52$c;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lx/j52$a;->k:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lx/j52$a;->m:J

    .line 39
    .line 40
    new-instance p1, Lx/j52$d;

    .line 41
    .line 42
    invoke-direct {p1}, Lx/j52$d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/j52$a;->n:Lx/j52$d;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/j52$a;->o:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final varargs a([Lx/oh1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/j52$a;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/j52$a;->p:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_30

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lx/j52$a;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lx/oh1;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lx/j52$a;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lx/oh1;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lx/oh1;

    .line 55
    .line 56
    iget-object v0, p0, Lx/j52$a;->n:Lx/j52$d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx/j52$d;->a([Lx/oh1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class x.j52.b (x.j52$b)
.class public abstract Lx/j52$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


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
.method public a(Lx/ml0;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class x.j52.c (x.j52$c)
.class public final enum Lx/j52$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/j52$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/j52$c;

.field public static final enum x:Lx/j52$c;

.field public static final enum y:Lx/j52$c;

.field public static final enum z:Lx/j52$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/j52$c;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/j52$c;->x:Lx/j52$c;

    .line 10
    .line 11
    new-instance v1, Lx/j52$c;

    .line 12
    .line 13
    const-string v2, "TRUNCATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/j52$c;->y:Lx/j52$c;

    .line 20
    .line 21
    new-instance v2, Lx/j52$c;

    .line 22
    .line 23
    const-string v3, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/j52$c;->z:Lx/j52$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/j52$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/j52$c;->A:[Lx/j52$c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/j52$c;
    .registers 2

    .line 1
    const-class v0, Lx/j52$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/j52$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/j52$c;
    .registers 1

    .line 1
    sget-object v0, Lx/j52$c;->A:[Lx/j52$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/j52$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.j52.d (x.j52$d)
.class public final Lx/j52$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/j52$d;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a([Lx/oh1;)V
    .registers 9

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_5c

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lx/oh1;->a:I

    .line 13
    .line 14
    iget v4, v2, Lx/oh1;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, Lx/j52$d;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_23

    .line 27
    .line 28
    new-instance v6, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast v6, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_52

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Overriding migration "

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " with "

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "ROOM"

    .line 79
    .line 80
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    return-void
.end method
