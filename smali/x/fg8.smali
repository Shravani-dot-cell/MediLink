###### Class x.fg8 (x.fg8)
.class public final Lx/fg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lx/bf8;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/af8;->x:Lx/af8;

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lx/bg8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lx/bg8;-><init>(Ljava/util/concurrent/Executor;Lx/bf8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class x.bg8 (x.bg8)
.class public final synthetic Lx/bg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lx/bf8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx/bf8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bg8;->x:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bg8;->y:Lx/bf8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bg8;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lx/bg8;->y:Lx/bf8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
