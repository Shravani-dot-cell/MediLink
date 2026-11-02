###### Class x.yn (x.yn)
.class public final Lx/yn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yn$b;,
        Lx/yn$a;,
        Lx/yn$d;,
        Lx/yn$c;
    }
.end annotation


# direct methods
.method public static a(Lx/yn$c;)Lx/yn$d;
    .registers 4

    .line 1
    new-instance v0, Lx/yn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/yn$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/yn$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/yn$d;-><init>(Lx/yn$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lx/yn$a;->b:Lx/yn$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Lx/yn$c;->b(Lx/yn$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    iput-object p0, v0, Lx/yn$a;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :goto_1e
    iget-object v0, v1, Lx/yn$d;->y:Lx/yn$d$a;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

###### Class x.yn.a (x.yn$a)
.class public final Lx/yn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx/yn$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yn$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lx/i32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/i32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/i32;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yn$a;->c:Lx/i32;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/yn$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/yn$a;->b:Lx/yn$d;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/i0;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lx/yn$a;->b:Lx/yn$d;

    .line 20
    .line 21
    iput-object p1, p0, Lx/yn$a;->c:Lx/i32;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/yn$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/yn$a;->b:Lx/yn$d;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lx/yn$a;->b:Lx/yn$d;

    .line 20
    .line 21
    iput-object p1, p0, Lx/yn$a;->c:Lx/i32;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yn$a;->b:Lx/yn$d;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/i0;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    new-instance v1, Lx/yn$b;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx/i0;->k(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Lx/yn$a;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Lx/yn$a;->c:Lx/i32;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lx/i0;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

###### Class x.yn.b (x.yn$b)
.class public final Lx/yn$b;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

###### Class x.yn.c (x.yn$c)
.class public interface abstract Lx/yn$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Lx/yn$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yn$a<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class x.yn.d (x.yn$d)
.class public final Lx/yn$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/yn$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final y:Lx/yn$d$a;


# direct methods
.method public constructor <init>(Lx/yn$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yn$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yn$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/yn$d$a;-><init>(Lx/yn$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/yn$d;->x:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/i0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yn$d;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/yn$a;

    .line 8
    .line 9
    iget-object v1, p0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lx/i0;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lx/yn$a;->b:Lx/yn$d;

    .line 23
    .line 24
    iget-object v0, v0, Lx/yn$a;->c:Lx/i32;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/i0;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    invoke-virtual {v0}, Lx/i0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lx/i0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx/i0$b;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/i0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yn$d;->y:Lx/yn$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/i0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class x.yn.d.a (x.yn$d$a)
.class public final Lx/yn$d$a;
.super Lx/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yn$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E:Lx/yn$d;


# direct methods
.method public constructor <init>(Lx/yn$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yn$d$a;->E:Lx/yn$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yn$d$a;->E:Lx/yn$d;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yn$d;->x:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/yn$a;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "tag=["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
