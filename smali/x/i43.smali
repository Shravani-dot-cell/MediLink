###### Class x.i43 (x.i43)
.class public final Lx/i43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uj2;


# instance fields
.field public final a:Lx/na2;

.field public final b:Lx/tz;

.field public final c:Landroid/os/Handler;

.field public final d:Lx/i43$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/i43;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lx/i43$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lx/i43$a;-><init>(Lx/i43;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/i43;->d:Lx/i43$a;

    .line 21
    .line 22
    new-instance v0, Lx/na2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lx/na2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/i43;->a:Lx/na2;

    .line 28
    .line 29
    invoke-static {v0}, Lx/h43;->k(Ljava/util/concurrent/Executor;)Lx/tz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/i43;->b:Lx/tz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lx/i43$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i43;->d:Lx/i43$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/tz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i43;->b:Lx/tz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx/na2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i43;->a:Lx/na2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.i43.a (x.i43$a)
.class public final Lx/i43$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/i43;


# direct methods
.method public constructor <init>(Lx/i43;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i43$a;->x:Lx/i43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/i43$a;->x:Lx/i43;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i43;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
