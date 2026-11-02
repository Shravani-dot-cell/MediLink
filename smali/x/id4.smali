###### Class x.id4 (x.id4)
.class public final Lx/id4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/jd4;


# direct methods
.method public constructor <init>(Lx/jd4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/id4;->a:Lx/jd4;

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
    .registers 4

    .line 1
    const-class p1, Lx/jd4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lx/id4;->a:Lx/jd4;

    .line 5
    .line 6
    iput-object p2, v0, Lx/jd4;->a:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-class p1, Lx/jd4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lx/id4;->a:Lx/jd4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lx/jd4;->a:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method
