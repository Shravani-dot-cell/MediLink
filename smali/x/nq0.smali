###### Class x.nq0 (x.nq0)
.class public final Lx/nq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final x:Lx/uo7;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/uo7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/uo7;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/nq0;->x:Lx/uo7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nq0;->x:Lx/uo7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
