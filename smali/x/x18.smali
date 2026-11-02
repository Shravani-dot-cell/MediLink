###### Class x.x18 (x.x18)
.class public final Lx/x18;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/y18;


# direct methods
.method public constructor <init>(Lx/y18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/x18;->a:Lx/y18;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/x18;->a:Lx/y18;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p1, Lx/y18;->c:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/x18;->a:Lx/y18;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iput-object v0, p1, Lx/y18;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method
