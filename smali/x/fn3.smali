###### Class x.fn3 (x.fn3)
.class public final Lx/fn3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx/gn3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx/js9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iput-object p1, p0, Lx/fn3;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lx/fn3;->b:Lx/gn3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/r15;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fn3;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lx/h16;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
