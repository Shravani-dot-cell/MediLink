###### Class com.google.android.gms.measurement.AppMeasurementService (com.google.android.gms.measurement.AppMeasurementService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lx/g6a;


# instance fields
.field public x:Lx/h5a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/h5a<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lx/gu2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const-string v0, "No active wake lock id #"

    .line 4
    .line 5
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, Lx/gu2;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    const-string v2, "WakefulBroadcastReceiv."

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_11 .. :try_end_37} :catchall_21

    .line 56
    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d()Lx/h5a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/h5a<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->x:Lx/h5a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/h5a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/h5a;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->x:Lx/h5a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->x:Lx/h5a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lx/h5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 13
    .line 14
    const-string v0, "onBind called with null intent"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "com.google.android.gms.measurement.START"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    new-instance p1, Lx/zl8;

    .line 36
    .line 37
    iget-object v0, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 38
    .line 39
    invoke-static {v0}, Lx/qba;->e(Landroid/content/Context;)Lx/qba;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lx/zl8;-><init>(Lx/qba;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 52
    .line 53
    const-string v2, "onBind received unknown action"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lx/h5a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 16
    .line 17
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 21
    .line 22
    const-string v1, "Local AppMeasurementService is starting up"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lx/h5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 13
    .line 14
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 18
    .line 19
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lx/h5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 12
    .line 13
    const-string v0, "onRebind called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 31
    .line 32
    const-string v1, "onRebind called. action"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lx/h5a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lx/h5a;->a:Landroid/app/Service;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 13
    .line 14
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    iget-object p1, v0, Lx/fg7;->F:Lx/xh7;

    .line 20
    .line 21
    const-string p2, "AppMeasurementService started with null intent"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lx/fg7;->K:Lx/xh7;

    .line 32
    .line 33
    const-string v3, "Local AppMeasurementService called. startId, action"

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_52

    .line 49
    .line 50
    new-instance v1, Lx/t5a;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Lx/t5a;->x:Lx/h5a;

    .line 56
    .line 57
    iput p3, v1, Lx/t5a;->y:I

    .line 58
    .line 59
    iput-object v0, v1, Lx/t5a;->z:Lx/fg7;

    .line 60
    .line 61
    iput-object p1, v1, Lx/t5a;->A:Landroid/content/Intent;

    .line 62
    .line 63
    iget-object p1, p2, Lx/h5a;->a:Landroid/app/Service;

    .line 64
    .line 65
    invoke-static {p1}, Lx/qba;->e(Landroid/content/Context;)Lx/qba;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx/qba;->zzl()Lx/ga8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lx/rv3;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-direct {p3, v0, p1, v1}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x2

    .line 84
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lx/h5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 12
    .line 13
    const-string v0, "onUnbind called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lx/h5a;->a()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 31
    .line 32
    const-string v1, "onUnbind called for intent. action"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method
