###### Class x.z63 (x.z63)
.class public final Lx/z63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic x:Lx/a73;


# direct methods
.method public synthetic constructor <init>(Lx/a73;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z63;->x:Lx/a73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/z63;->x:Lx/a73;

    .line 2
    .line 3
    iget-object v1, v0, Lx/a73;->b:Lx/t83;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/w63;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lx/w63;-><init>(Lx/z63;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/a73;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/z63;->x:Lx/a73;

    .line 2
    .line 3
    iget-object v1, v0, Lx/a73;->b:Lx/t83;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/y63;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lx/y63;-><init>(Lx/z63;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx/a73;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
