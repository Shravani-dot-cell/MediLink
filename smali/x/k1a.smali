###### Class x.k1a (x.k1a)
.class public final Lx/k1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lx/u0a;

.field public final synthetic c:Lx/s1a;


# direct methods
.method public synthetic constructor <init>(Lx/s1a;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k1a;->c:Lx/s1a;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/k1a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lx/u0a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx/u0a;-><init>(Lx/k1a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/k1a;->b:Lx/u0a;

    .line 19
    .line 20
    iget-object v1, p1, Lx/s1a;->S:Lx/j67;

    .line 21
    .line 22
    iget-object p1, p1, Lx/s1a;->Q:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v2}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lx/c1a;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lx/c1a;-><init>(Lx/cg6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v0}, Lx/j02;->m(Landroid/content/Context;Lx/c1a;Lx/u0a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class x.c1a (x.c1a)
.class public final synthetic Lx/c1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:Lx/cg6;


# direct methods
.method public synthetic constructor <init>(Lx/cg6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c1a;->x:Lx/cg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c1a;->x:Lx/cg6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.u0a (x.u0a)
.class public final synthetic Lx/u0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lx/k1a;


# direct methods
.method public synthetic constructor <init>(Lx/k1a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u0a;->a:Lx/k1a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/u0a;->a:Lx/k1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k1a;->c:Lx/s1a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/s1a;->v0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lx/s1a;->K(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
