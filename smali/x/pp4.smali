###### Class x.pp4 (x.pp4)
.class public final Lx/pp4;
.super Lx/u30;
.source ""


# instance fields
.field public A:Lx/v30;

.field public B:Lx/s30;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Landroid/content/Context;

.field public z:Lx/gg6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/u30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/pp4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lx/s30;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/pp4;->B:Lx/s30;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p1, p2, Lx/s30;->a:Lx/zu0;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/zu0;->H2()Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    new-instance p1, Lx/np4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lx/np4;-><init>(Lx/pp4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lx/s30;->c(Lx/g30;)Lx/v30;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/pp4;->A:Lx/v30;

    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/pp4;->B:Lx/s30;

    .line 3
    .line 4
    iput-object p1, p0, Lx/pp4;->A:Lx/v30;

    .line 5
    .line 6
    return-void
.end method
