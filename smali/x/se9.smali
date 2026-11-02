###### Class x.se9 (x.se9)
.class public final Lx/se9;
.super Lx/u30;
.source ""


# instance fields
.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/rp4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/u30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/se9;->x:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lx/s30;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/se9;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/rp4;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iput-object p2, p1, Lx/rp4;->b:Lx/s30;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object p2, p2, Lx/s30;->a:Lx/zu0;

    .line 17
    .line 18
    invoke-interface {p2}, Lx/zu0;->H2()Z
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    iget-object p1, p1, Lx/rp4;->d:Lx/qp4;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lx/qp4;->zza()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/se9;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/rp4;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lx/rp4;->b:Lx/s30;

    .line 13
    .line 14
    iput-object v0, p1, Lx/rp4;->a:Lx/v30;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
