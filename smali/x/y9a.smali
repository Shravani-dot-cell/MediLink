###### Class x.y9a (x.y9a)
.class public final Lx/y9a;
.super Lx/jba;
.source ""


# instance fields
.field public final A:Landroid/app/AlarmManager;

.field public B:Lx/tw9;

.field public C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx/qba;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/jba;-><init>(Lx/qba;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/ri8;

    .line 7
    .line 8
    iget-object p1, p1, Lx/ri8;->x:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lx/y9a;->A:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/y9a;->A:Landroid/app/AlarmManager;

    .line 7
    .line 8
    if-eqz v2, :cond_25

    .line 9
    .line 10
    iget-object v3, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 18
    .line 19
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lx/ma5;->a:I

    .line 30
    .line 31
    invoke-static {v3, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 39
    .line 40
    const-string v2, "jobscheduler"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 47
    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/y9a;->m()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return v1
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/jba;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 13
    .line 14
    const-string v2, "Unscheduling upload"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/y9a;->A:Landroid/app/AlarmManager;

    .line 20
    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    iget-object v2, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lx/ma5;->a:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lx/y9a;->n()Lx/q74;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lx/q74;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "jobscheduler"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p0}, Lx/y9a;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y9a;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ri8;

    .line 8
    .line 9
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "measurement"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx/y9a;->C:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lx/y9a;->C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final n()Lx/q74;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/y9a;->B:Lx/tw9;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lx/tw9;

    .line 6
    .line 7
    iget-object v1, p0, Lx/naa;->y:Lx/qba;

    .line 8
    .line 9
    iget-object v1, v1, Lx/qba;->I:Lx/ri8;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lx/tw9;-><init>(Lx/k38;Lx/u79;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/y9a;->B:Lx/tw9;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lx/y9a;->B:Lx/tw9;

    .line 18
    .line 19
    return-object v0
.end method
