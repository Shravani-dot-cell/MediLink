###### Class x.b48 (x.b48)
.class public final Lx/b48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic x:Lx/d48;


# direct methods
.method public synthetic constructor <init>(Lx/d48;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b48;->x:Lx/d48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/b48;->x:Lx/d48;

    .line 6
    .line 7
    iget-object v1, v0, Lx/d48;->c:Lx/e48;

    .line 8
    .line 9
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/k30;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p0, p2, v1, v2}, Lx/k30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/d48;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/b48;->x:Lx/d48;

    .line 6
    .line 7
    iget-object v1, v0, Lx/d48;->c:Lx/e48;

    .line 8
    .line 9
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/xa3;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/d48;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
