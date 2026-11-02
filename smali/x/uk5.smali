###### Class x.uk5 (x.uk5)
.class public final Lx/uk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/lt5;

.field public final b:Lx/ik5;


# direct methods
.method public constructor <init>(Lx/ik5;Lx/lt5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/uk5;->a:Lx/lt5;

    .line 5
    .line 6
    iput-object p1, p0, Lx/uk5;->b:Lx/ik5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lx/uk5;->b:Lx/ik5;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/bl5;->m()Lx/dd4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    const-string p1, "Signal utils is empty, ignoring."

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget-object v2, v2, Lx/dd4;->b:Lx/zc4;

    .line 30
    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const-string p1, "Signals object is empty, ignoring."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_32

    .line 44
    .line 45
    const-string p1, "Context is null, ignoring."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lx/dl5;->zzE()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, Lx/ik5;->x:Lx/il5;

    .line 60
    .line 61
    iget-object v0, v0, Lx/il5;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-interface {v2, v1, p1, v3, v0}, Lx/zc4;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/uk5;->b:Lx/ik5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/bl5;->m()Lx/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const-string v0, "Signal utils is empty, ignoring."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    iget-object v1, v1, Lx/dd4;->b:Lx/zc4;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "Signals object is empty, ignoring."

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    const-string v0, "Context is null, ignoring."

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lx/dl5;->zzE()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, Lx/ik5;->x:Lx/il5;

    .line 48
    .line 49
    iget-object v0, v0, Lx/il5;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v0}, Lx/zc4;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/uk5;->b:Lx/ik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/uk5;->getViewSignals()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx/oo4;->kf:Lx/do4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "ms"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v0, v0, Lx/zj5;->X:Lx/bz5;

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-eqz v0, :cond_49

    .line 56
    .line 57
    iget-object v0, v0, Lx/bz5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-lez v3, :cond_49

    .line 68
    .line 69
    const-string v3, "plcmtid"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4d} :catch_33

    .line 78
    return-object v0

    .line 79
    :goto_4e
    const-string v1, "Error constructing JSON."

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "URL is empty, ignoring message"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 14
    .line 15
    new-instance v1, Lx/ff8;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
