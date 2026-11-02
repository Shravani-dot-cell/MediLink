###### Class x.zb3 (x.zb3)
.class public final Lx/zb3;
.super Lx/nb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# static fields
.field public static final F:Lx/g93;


# instance fields
.field public final A:Lx/g93;

.field public final B:Ljava/util/Set;

.field public final C:Lx/cs;

.field public D:Lx/pc3;

.field public E:Lx/eb3;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/gc3;->a:Lx/g93;

    .line 2
    .line 3
    sput-object v0, Lx/zb3;->F:Lx/g93;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/ie3;Lx/cs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/nb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb3;->y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zb3;->z:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zb3;->C:Lx/cs;

    .line 9
    .line 10
    iget-object p1, p3, Lx/cs;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lx/zb3;->B:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lx/zb3;->F:Lx/g93;

    .line 15
    .line 16
    iput-object p1, p0, Lx/zb3;->A:Lx/g93;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/zb3;->D:Lx/pc3;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx/pc3;->a(Lx/nb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zb3;->E:Lx/eb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/eb3;->b(Lx/lw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zb3;->E:Lx/eb3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/eb3;->f:Lx/cp0;

    .line 4
    .line 5
    iget-object v1, v1, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lx/eb3;->b:Lx/v7;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/bb3;

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-boolean v1, v0, Lx/bb3;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    new-instance p1, Lx/lw;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v1, v2, v2}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/bb3;->o(Lx/lw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p1}, Lx/bb3;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final q0(Lx/ld3;)V
    .registers 4

    .line 1
    new-instance v0, Lx/yb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/yb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/zb3;->z:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
