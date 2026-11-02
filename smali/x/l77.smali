###### Class x.l77 (x.l77)
.class public final Lx/l77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cg6;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/l77;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lx/y67;)V
    .registers 4

    .line 1
    sget-object v0, Lx/l77;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    if-ge v1, v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static k()Lx/y67;
    .registers 2

    .line 1
    sget-object v0, Lx/l77;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v1, Lx/y67;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/y67;

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    .line 33
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx/y67;
    .registers 6

    .line 1
    invoke-static {}, Lx/l77;->k()Lx/y67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lx/y67;->a:Landroid/os/Message;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lx/y67;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lx/y67;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p1, Lx/y67;->a:Landroid/os/Message;

    .line 14
    .line 15
    invoke-static {p1}, Lx/l77;->j(Lx/y67;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lx/zn;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(II)Z
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    iget-object p2, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(ILjava/lang/Object;)Lx/y67;
    .registers 5

    .line 1
    invoke-static {}, Lx/l77;->k()Lx/y67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lx/y67;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zza()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzc(I)Lx/y67;
    .registers 4

    .line 1
    invoke-static {}, Lx/l77;->k()Lx/y67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lx/y67;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zze(III)Lx/y67;
    .registers 6

    .line 1
    invoke-static {}, Lx/l77;->k()Lx/y67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lx/y67;->a:Landroid/os/Message;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzl()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l77;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
