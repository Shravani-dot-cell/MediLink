###### Class x.pp5 (x.pp5)
.class public final Lx/pp5;
.super Lx/uv5;
.source ""


# instance fields
.field public final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/z35;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static i0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2a

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Unexpected object type. Expected, Received: "

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {v1, p0, v2, p1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "AM"

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final H(J)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/pp5;->y:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_f
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1c

    .line 16
    :catch_f
    :try_start_f
    monitor-exit v0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_d

    .line 30
    throw p1
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx/pp5;->y:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 11
    .line 12
    :try_start_b
    iget-object p1, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v1, p0, Lx/pp5;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_12

    .line 29
    throw p1
.end method
