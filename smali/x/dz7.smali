###### Class x.dz7 (x.dz7)
.class public final Lx/dz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/az7;


# instance fields
.field public final a:Lx/mn7;

.field public final b:Lx/a08;

.field public final c:Lx/g18;

.field public final d:Lx/n28;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/mn7;Lx/a08;Lx/g18;Lx/n28;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.878096153.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/dz7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lx/dz7;->a:Lx/mn7;

    .line 14
    .line 15
    iput-object p2, p0, Lx/dz7;->b:Lx/a08;

    .line 16
    .line 17
    iput-object p3, p0, Lx/dz7;->c:Lx/g18;

    .line 18
    .line 19
    iput-object p4, p0, Lx/dz7;->d:Lx/n28;

    .line 20
    .line 21
    iput-object p5, p0, Lx/dz7;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx/mg8;
    .registers 4

    .line 1
    new-instance v0, Lx/sh3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/sh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/dz7;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx/mg8;
    .registers 5

    .line 1
    new-instance v0, Lx/cz7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/cz7;-><init>(Lx/dz7;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/dz7;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lx/mg8;
    .registers 10

    .line 1
    new-instance v0, Lx/v47;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/v47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lx/dz7;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dz7;->a:Lx/mn7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mn7;->b()Lx/cn7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/dz7;->d:Lx/n28;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx/n28;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v2, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/cn7;->e(Landroid/view/MotionEvent;)V
    :try_end_1a
    .catch Lx/ln7; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const/16 v0, 0x3a9d

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dz7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzb()Lx/cf8;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dz7;->b:Lx/a08;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/zz7;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/h87;->b:Lx/h87;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lx/af8;->x:Lx/af8;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx/ar6;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lx/ar6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx/uk6;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lx/uk6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lx/q57;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lx/q57;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lx/rv5;->e:Lx/rv5;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

###### Class x.cz7 (x.cz7)
.class public final synthetic Lx/cz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/dz7;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lx/dz7;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cz7;->a:Lx/dz7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cz7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/cz7;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lx/cz7;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/cz7;->a:Lx/dz7;

    .line 2
    .line 3
    iget-object v1, v0, Lx/dz7;->d:Lx/n28;

    .line 4
    .line 5
    iget-object v0, v0, Lx/dz7;->a:Lx/mn7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/mn7;->b()Lx/cn7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const/16 v0, 0x3a9c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/n28;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    iget-object v3, p0, Lx/cz7;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lx/cz7;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v5, p0, Lx/cz7;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lx/cn7;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/16 v0, 0x3a9f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lx/n28;->b(I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
