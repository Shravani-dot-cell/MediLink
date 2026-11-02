###### Class x.q74 (x.q74)
.class public abstract Lx/q74;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Lx/qn5;


# instance fields
.field public final a:Lx/u79;

.field public final b:Lx/h16;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lx/u79;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/q74;->a:Lx/u79;

    .line 8
    .line 9
    new-instance v0, Lx/h16;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lx/h16;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/q74;->b:Lx/h16;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/q74;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/q74;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/q74;->b:Lx/h16;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/q74;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Lx/q74;->a:Lx/u79;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/u79;->zzb()Lx/hs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lx/hs;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lx/q74;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/q74;->d()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx/q74;->b:Lx/h16;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Lx/q74;->a:Lx/u79;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/u79;->zzj()Lx/fg7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 41
    .line 42
    const-string v1, "Failed to schedule delayed post. time"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .registers 4

    .line 1
    sget-object v0, Lx/q74;->d:Lx/qn5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lx/q74;->d:Lx/qn5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lx/q74;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lx/q74;->d:Lx/qn5;

    .line 12
    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    new-instance v1, Lx/qn5;

    .line 16
    .line 17
    iget-object v2, p0, Lx/q74;->a:Lx/u79;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/u79;->zza()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lx/qn5;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lx/q74;->d:Lx/qn5;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lx/q74;->d:Lx/qn5;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_20

    .line 40
    throw v1
.end method
