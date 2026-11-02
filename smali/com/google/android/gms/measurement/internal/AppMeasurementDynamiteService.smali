###### Class com.google.android.gms.measurement.internal.AppMeasurementDynamiteService (com.google.android.gms.measurement.internal.AppMeasurementDynamiteService)
.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lx/pq5;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public x:Lx/ri8;

.field public final y:Lx/xb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/pq5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 6
    .line 7
    new-instance v0, Lx/xb;

    .line 8
    .line 9
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lx/xb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lx/zs5;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->I:Lx/ofa;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/ri8;->i()Lx/sb4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lx/sb4;->j(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p2}, Lx/qf9;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p1, p1, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p1}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/vg6;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx/k38;->zzl()Lx/ga8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lx/rv3;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v3, v1, v2}, Lx/rv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/ri8;->i()Lx/sb4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lx/sb4;->n(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lx/zs5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->I:Lx/ofa;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->c(Lx/k38;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ofa;->m0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 19
    .line 20
    iget-object v2, v2, Lx/ri8;->I:Lx/ofa;

    .line 21
    .line 22
    invoke-static {v2}, Lx/ri8;->c(Lx/k38;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lx/ofa;->A(Lx/zs5;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lx/zs5;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/qb3;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lx/qb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCachedAppInstanceId(Lx/zs5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/qf9;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Lx/zs5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lx/zs5;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/xy9;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, Lx/xy9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zs5;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lx/zs5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ri8;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ri8;->L:Lx/pt9;

    .line 16
    .line 17
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lx/pt9;->z:Lx/wt9;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Lx/wt9;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Lx/zs5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lx/zs5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ri8;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ri8;->L:Lx/pt9;

    .line 16
    .line 17
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lx/pt9;->z:Lx/wt9;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Lx/wt9;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Lx/zs5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lx/zs5;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/ri8;

    .line 14
    .line 15
    iget-object v1, v0, Lx/ri8;->y:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_48

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :try_start_14
    iget-object v2, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lx/ri8;->P:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "google_app_id"

    .line 26
    .line 27
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v2}, Lx/kb8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    const-string v2, "string"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_32} :catch_3b

    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_39} :catch_48
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_39} :catch_3b

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_48

    .line 60
    :catch_3b
    move-exception v2

    .line 61
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 62
    .line 63
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 67
    .line 68
    const-string v3, "getGoogleAppId failed with exception"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :catch_48
    :goto_48
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Lx/zs5;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lx/zs5;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 18
    .line 19
    iget-object p1, p1, Lx/ri8;->I:Lx/ofa;

    .line 20
    .line 21
    invoke-static {p1}, Lx/ri8;->c(Lx/k38;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lx/ofa;->z(Lx/zs5;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lx/zs5;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/rv3;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, Lx/rv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lx/zs5;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_f0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_bf

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_72

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_41

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 20
    .line 21
    iget-object p2, p2, Lx/ri8;->I:Lx/ofa;

    .line 22
    .line 23
    invoke-static {p2}, Lx/ri8;->c(Lx/k38;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 29
    .line 30
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Lx/dj9;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v6, v0, v2, v3}, Lx/dj9;-><init>(Lx/qf9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Lx/ofa;->D(Lx/zs5;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 67
    .line 68
    iget-object p2, p2, Lx/ri8;->I:Lx/ofa;

    .line 69
    .line 70
    invoke-static {p2}, Lx/ri8;->c(Lx/k38;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 74
    .line 75
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 76
    .line 77
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Lx/h16;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v6, v0, v2, v3, v4}, Lx/h16;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x3a98

    .line 98
    .line 99
    const-string v5, "int test flag value"

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, p1, v0}, Lx/ofa;->z(Lx/zs5;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 116
    .line 117
    iget-object p2, p2, Lx/ri8;->I:Lx/ofa;

    .line 118
    .line 119
    invoke-static {p2}, Lx/ri8;->c(Lx/k38;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 123
    .line 124
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 125
    .line 126
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v6, Lx/yb3;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v6, v3, v0, v2}, Lx/yb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x3a98

    .line 146
    .line 147
    const-string v5, "double test flag value"

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    new-instance v2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "r"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 167
    .line 168
    .line 169
    :try_start_a8
    invoke-interface {p1, v2}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object p2, p2, Lx/k38;->x:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lx/ri8;

    .line 178
    .line 179
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 180
    .line 181
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 185
    .line 186
    const-string v0, "Error returning double value to wrapper"

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 193
    .line 194
    iget-object p2, p2, Lx/ri8;->I:Lx/ofa;

    .line 195
    .line 196
    invoke-static {p2}, Lx/ri8;->c(Lx/k38;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 200
    .line 201
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 202
    .line 203
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v6, Lx/zn;

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v6, v0, v2, v3, v4}, Lx/zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v3, 0x3a98

    .line 224
    .line 225
    const-string v5, "long test flag value"

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {p2, p1, v0, v1}, Lx/ofa;->A(Lx/zs5;J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 242
    .line 243
    iget-object p2, p2, Lx/ri8;->I:Lx/ofa;

    .line 244
    .line 245
    invoke-static {p2}, Lx/ri8;->c(Lx/k38;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 249
    .line 250
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 251
    .line 252
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v6, Lx/dj9;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-direct {v6, v0, v2, v3}, Lx/dj9;-><init>(Lx/qf9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v3, 0x3a98

    .line 271
    .line 272
    const-string v5, "String test flag value"

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Lx/ga8;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, v0, p1}, Lx/ofa;->y(Ljava/lang/String;Lx/zs5;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLx/zs5;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/ji9;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lx/ji9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zs5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lx/w01;Lx/f06;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, v0, Lx/ri8;->F:Lx/fg7;

    .line 26
    .line 27
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lx/zs5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->G:Lx/ga8;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/yb3;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lx/yb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v1, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v1}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lx/qf9;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lx/zs5;J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p3, :cond_e

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    const-string v1, "_o"

    .line 19
    .line 20
    const-string v5, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx/ni4;

    .line 26
    .line 27
    new-instance v4, Lx/md4;

    .line 28
    .line 29
    invoke-direct {v4, p3}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move-wide v6, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 38
    .line 39
    iget-object p2, p2, Lx/ri8;->G:Lx/ga8;

    .line 40
    .line 41
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lx/qq9;

    .line 45
    .line 46
    invoke-direct {p3, p0, p4, v2, p1}, Lx/qq9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zs5;Lx/ni4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lx/w01;Lx/w01;Lx/w01;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p3}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_d
    if-nez p4, :cond_11

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-static {p4}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_16
    if-nez p5, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v8, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {p5}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 33
    .line 34
    iget-object v1, p3, Lx/ri8;->F:Lx/fg7;

    .line 35
    .line 36
    invoke-static {v1}, Lx/ri8;->d(Lx/p49;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lx/fg7;->l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lx/w01;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p3, p3, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p3}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    if-eqz p3, :cond_21

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    iget-object p4, p4, Lx/ri8;->M:Lx/qf9;

    .line 18
    .line 19
    invoke-static {p4}, Lx/ri8;->b(Lx/vg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lx/qf9;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lx/wp9;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onActivityDestroyed(Lx/w01;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    if-eqz p2, :cond_21

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    iget-object p3, p3, Lx/ri8;->M:Lx/qf9;

    .line 18
    .line 19
    invoke-static {p3}, Lx/ri8;->b(Lx/vg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lx/qf9;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/wp9;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onActivityPaused(Lx/w01;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    if-eqz p2, :cond_21

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    iget-object p3, p3, Lx/ri8;->M:Lx/qf9;

    .line 18
    .line 19
    invoke-static {p3}, Lx/ri8;->b(Lx/vg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lx/qf9;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/wp9;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onActivityResumed(Lx/w01;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    if-eqz p2, :cond_21

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    iget-object p3, p3, Lx/ri8;->M:Lx/qf9;

    .line 18
    .line 19
    invoke-static {p3}, Lx/ri8;->b(Lx/vg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lx/qf9;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/wp9;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onActivitySaveInstanceState(Lx/w01;Lx/zs5;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p3, p3, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p3}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_26

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 21
    .line 22
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 23
    .line 24
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/qf9;->C()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lx/wp9;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :try_start_26
    invoke-interface {p2, p4}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 45
    .line 46
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 47
    .line 48
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 52
    .line 53
    const-string p3, "Error returning bundle value to wrapper"

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lx/w01;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    if-eqz p2, :cond_1e

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 18
    .line 19
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lx/qf9;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onActivityStopped(Lx/w01;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lx/qf9;->z:Lx/wp9;

    .line 12
    .line 13
    if-eqz p2, :cond_1e

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 18
    .line 19
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lx/qf9;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lx/zs5;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lx/zs5;->l(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lx/zx5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lx/xb;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lx/xb;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/zx5;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/yc9;

    .line 22
    .line 23
    if-nez v1, :cond_2d

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zx5;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lx/xb;

    .line 31
    .line 32
    invoke-interface {p1}, Lx/zx5;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2b

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 48
    .line 49
    iget-object p1, p1, Lx/ri8;->M:Lx/qf9;

    .line 50
    .line 51
    invoke-static {p1}, Lx/ri8;->b(Lx/vg6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx/vg6;->i()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lx/qf9;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 70
    .line 71
    const-string v0, "OnEventListener already registered"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_2b

    .line 78
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lx/qf9;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx/mj5;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p1, p2, v0}, Lx/mj5;-><init>(IJLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_14

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 7
    .line 8
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 9
    .line 10
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 24
    .line 25
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lx/qf9;->o(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/kh9;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lx/kh9;->x:Lx/qf9;

    .line 21
    .line 22
    iput-object p1, v2, Lx/kh9;->y:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-wide p2, v2, Lx/kh9;->z:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx/ga8;->o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lx/qf9;->n(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lx/w01;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p4, p4, Lx/ri8;->L:Lx/pt9;

    .line 7
    .line 8
    invoke-static {p4}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lx/k38;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lx/ri8;

    .line 20
    .line 21
    iget-object p5, p5, Lx/ri8;->D:Lx/tn3;

    .line 22
    .line 23
    invoke-virtual {p5}, Lx/tn3;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_28

    .line 28
    .line 29
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 34
    .line 35
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p5, p4, Lx/pt9;->z:Lx/wt9;

    .line 42
    .line 43
    if-nez p5, :cond_38

    .line 44
    .line 45
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 50
    .line 51
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p4, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4c

    .line 64
    .line 65
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 70
    .line 71
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-nez p3, :cond_56

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p4, p3}, Lx/pt9;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_56
    iget-object v0, p5, Lx/wt9;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p3}, Lx/hf8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p5, p5, Lx/wt9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p5, p2}, Lx/hf8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz v0, :cond_72

    .line 100
    .line 101
    if-eqz p5, :cond_72

    .line 102
    .line 103
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 108
    .line 109
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p5, 0x0

    .line 116
    if-eqz p2, :cond_9f

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_8b

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p4, Lx/k38;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lx/ri8;

    .line 131
    .line 132
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 133
    .line 134
    invoke-virtual {v1, p5}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-le v0, v1, :cond_9f

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    if-eqz p3, :cond_cb

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_b7

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p4, Lx/k38;->x:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lx/ri8;

    .line 175
    .line 176
    iget-object v1, v1, Lx/ri8;->D:Lx/tn3;

    .line 177
    .line 178
    invoke-virtual {v1, p5}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-le v0, p5, :cond_cb

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    invoke-virtual {p4}, Lx/k38;->zzj()Lx/fg7;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    iget-object p5, p5, Lx/fg7;->K:Lx/xh7;

    .line 209
    .line 210
    if-nez p2, :cond_d6

    .line 211
    .line 212
    const-string v0, "null"

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, p2

    .line 216
    :goto_d7
    const-string v1, "Setting current screen to name, class"

    .line 217
    .line 218
    invoke-virtual {p5, v1, v0, p3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p5, Lx/wt9;

    .line 222
    .line 223
    invoke-virtual {p4}, Lx/k38;->c()Lx/ofa;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lx/ofa;->m0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-direct {p5, p2, p3, v0, v1}, Lx/wt9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p4, Lx/pt9;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {p4, p1, p5, p2}, Lx/pt9;->o(Landroid/app/Activity;Lx/wt9;Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/pf5;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lx/pf5;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_14
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lx/vi2;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lx/vi2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lx/vi2;->y:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v2, Lx/vi2;->z:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEventInterceptor(Lx/zx5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zx5;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 10
    .line 11
    iget-object p1, p1, Lx/ri8;->G:Lx/ga8;

    .line 12
    .line 13
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx/ga8;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 23
    .line 24
    iget-object p1, p1, Lx/ri8;->M:Lx/qf9;

    .line 25
    .line 26
    invoke-static {p1}, Lx/ri8;->b(Lx/vg6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx/s17;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lx/vg6;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lx/qf9;->A:Lx/qd9;

    .line 36
    .line 37
    if-eq v0, v1, :cond_30

    .line 38
    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    const-string v2, "EventInterceptor already set."

    .line 45
    .line 46
    invoke-static {v2, v1}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object v0, p1, Lx/qf9;->A:Lx/qd9;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 53
    .line 54
    iget-object p1, p1, Lx/ri8;->G:Lx/ga8;

    .line 55
    .line 56
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setInstanceIdProvider(Lx/py5;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object p2, p2, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {p2}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lx/vg6;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lx/k38;->zzl()Lx/ga8;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lx/rv3;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p2, p1, v1, v2}, Lx/rv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v0, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/bk9;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, Lx/bk9;-><init>(Lx/qf9;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 5
    .line 6
    iget-object v1, v0, Lx/ri8;->M:Lx/qf9;

    .line 7
    .line 8
    invoke-static {v1}, Lx/ri8;->b(Lx/vg6;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object p1, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx/ri8;

    .line 22
    .line 23
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 24
    .line 25
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1}, Lx/k38;->zzl()Lx/ga8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lx/vi2;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lx/vi2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lx/vi2;->z:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v2, Lx/vi2;->y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-wide v6, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, Lx/qf9;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lx/w01;ZJ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 9
    .line 10
    iget-object v0, p3, Lx/ri8;->M:Lx/qf9;

    .line 11
    .line 12
    invoke-static {v0}, Lx/ri8;->b(Lx/vg6;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lx/qf9;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lx/zx5;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lx/xb;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lx/xb;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/zx5;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/yc9;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_3c

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zx5;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 32
    .line 33
    iget-object p1, p1, Lx/ri8;->M:Lx/qf9;

    .line 34
    .line 35
    invoke-static {p1}, Lx/ri8;->b(Lx/vg6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lx/vg6;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lx/qf9;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 54
    .line 55
    const-string v0, "OnEventListener had not been registered"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

###### Class com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.a (com.google.android.gms.measurement.internal.AppMeasurementDynamiteService$a)
.class public final Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/zx5;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zx5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lx/zx5;

    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.b (com.google.android.gms.measurement.internal.AppMeasurementDynamiteService$b)
.class public final Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lx/zx5;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx/zx5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lx/zx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lx/zx5;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lx/zx5;->H0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 20
    .line 21
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 25
    .line 26
    const-string p3, "Event listener threw exception"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
