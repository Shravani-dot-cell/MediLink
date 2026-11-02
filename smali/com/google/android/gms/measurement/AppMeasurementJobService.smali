###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lx/g6a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public x:Lx/h5a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/h5a<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
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

.method public final b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lx/h5a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/h5a<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->x:Lx/h5a;

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
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->x:Lx/h5a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->x:Lx/h5a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lx/h5a;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lx/h5a;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lx/h5a;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lx/h5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lx/ri8;->F:Lx/fg7;

    .line 13
    .line 14
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lx/fg7;->K:Lx/xh7;

    .line 28
    .line 29
    const-string v4, "Local AppMeasurementJobService called. action"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_48

    .line 41
    .line 42
    new-instance v2, Lx/xo6;

    .line 43
    .line 44
    invoke-direct {v2}, Lx/xo6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lx/xo6;->y:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, Lx/xo6;->z:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, v2, Lx/xo6;->A:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 54
    .line 55
    invoke-static {p1}, Lx/qba;->e(Landroid/content/Context;)Lx/qba;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lx/qba;->zzl()Lx/ga8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lx/rv3;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v1, v3, p1, v2}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lx/h5a;

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
