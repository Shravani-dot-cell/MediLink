###### Class x.iv5 (x.iv5)
.class public final Lx/iv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lx/un3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lx/iv5;->x:I

    packed-switch p1, :pswitch_data_1c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx/iv5;->y:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/iv5;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_1c
    .packed-switch 0x7
        :pswitch_11
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/iv5;->x:I

    iput-object p2, p0, Lx/iv5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/iv5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    iput p1, p0, Lx/iv5;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/m45;Lx/m35;Lx/a25;)V
    .registers 4

    const/4 p1, 0x4

    iput p1, p0, Lx/iv5;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/iv5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/iv5;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/q87;Lx/s95;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lx/iv5;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iv5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/iv5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/y5b;Landroid/util/SparseArray;)V
    .registers 8

    const/16 v0, 0x8

    iput v0, p0, Lx/iv5;->x:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iv5;->y:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 9
    iget-object v1, p1, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 11
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 12
    :goto_15
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2e

    .line 13
    invoke-virtual {p1, v2}, Lx/y5b;->a(I)I

    move-result v3

    .line 14
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/yha;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 17
    :cond_2e
    iput-object v0, p0, Lx/iv5;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/z19;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/iv5;->x:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx/iv5;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/iv5;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lx/g52;)Lx/fib;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lx/g52;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lx/g52;->a()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "confirmation_intent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v1, "window_flags"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lx/tj2;

    .line 47
    .line 48
    invoke-direct {p2}, Lx/tj2;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v2, Lx/s75;

    .line 56
    .line 57
    invoke-direct {v2, v1, p2}, Lx/s75;-><init>(Landroid/os/Handler;Lx/tj2;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "result_receiver"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lx/tj2;->a:Lx/fib;

    .line 69
    .line 70
    return-object p1
.end method

.method public b()Lx/fib;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/z19;

    .line 4
    .line 5
    iget-object v1, v0, Lx/z19;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lx/z19;->c:Lx/a29;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/z19;->a:Lx/x9b;

    .line 19
    .line 20
    if-nez v1, :cond_85

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v3, "PlayCore"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    iget-object v1, v2, Lx/a29;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lx/a29;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lx/f52;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lx/oh3;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_48

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, Lx/oh3;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ")"

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_6f
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Review Error(%d): %s"

    .line 117
    .line 118
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lx/r7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_85
    new-instance v2, Lx/tj2;

    .line 135
    .line 136
    invoke-direct {v2}, Lx/tj2;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lx/v17;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v2}, Lx/v17;-><init>(Lx/z19;Lx/tj2;Lx/tj2;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/s6a;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v2, v3}, Lx/s6a;-><init>(Lx/x9b;Lx/tj2;Lx/tj2;Lx/v17;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lx/x9b;->a()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lx/tj2;->a:Lx/fib;

    .line 157
    .line 158
    return-object v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_17

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw v0
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/y5b;

    .line 4
    .line 5
    iget-object v0, v0, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/a48;

    .line 13
    .line 14
    iget v1, v1, Lx/a48;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/a48;

    .line 24
    .line 25
    :try_start_18
    new-instance v2, Lx/w48;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lx/w48;-><init>(Lx/a48;)V
    :try_end_1d
    .catch Lx/j38; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iput-object v2, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_24
    return-void
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/m35;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/m35;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/m35;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/m35;->zzf(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lx/mm1;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lx/m35;->m(Lx/w01;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx/a25;

    .line 48
    .line 49
    new-instance v0, Lx/n45;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lx/n45;-><init>(Lx/a25;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_36
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lx/iv5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1aa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/p42;

    .line 9
    .line 10
    iget-object v0, v0, Lx/p42;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/no4;

    .line 13
    .line 14
    iget-object v0, v0, Lx/no4;->x:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/un3;

    .line 19
    .line 20
    invoke-interface {v1}, Lx/un3;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lx/q1b;

    .line 25
    .line 26
    check-cast v1, Lx/v9b;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lx/q1b;-><init>(Landroid/content/Context;Lx/v9b;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lx/iv5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/vu7;

    .line 35
    .line 36
    iget-object v1, p0, Lx/iv5;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lx/vu7;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lx/ag7;->a:Landroid/net/Uri;

    .line 47
    .line 48
    const-class v8, Lx/ag7;

    .line 49
    .line 50
    monitor-enter v8

    .line 51
    :try_start_32
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v0, :cond_60

    .line 59
    .line 60
    sget-object v0, Lx/ag7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v3, v9}, Ljava/util/HashMap;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx/ag7;->k:Ljava/lang/Object;

    .line 80
    .line 81
    sput-boolean v11, Lx/ag7;->l:Z

    .line 82
    .line 83
    sget-object v0, Lx/ag7;->a:Landroid/net/Uri;

    .line 84
    .line 85
    new-instance v3, Lx/ki7;

    .line 86
    .line 87
    invoke-direct {v3, v12}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v10, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8a

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_1a7

    .line 96
    .line 97
    :cond_60
    sget-object v0, Lx/ag7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8a

    .line 104
    .line 105
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lx/ag7;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lx/ag7;->h:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lx/ag7;->i:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lx/ag7;->j:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lx/ag7;->k:Ljava/lang/Object;

    .line 136
    .line 137
    sput-boolean v11, Lx/ag7;->l:Z

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    sget-object v0, Lx/ag7;->k:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, Lx/ag7;->f:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a2

    .line 148
    .line 149
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    move-object v12, v0

    .line 160
    :cond_9f
    monitor-exit v8

    .line 161
    goto/16 :goto_19f

    .line 162
    .line 163
    :cond_a2
    sget-object v3, Lx/ag7;->m:[Ljava/lang/String;

    .line 164
    .line 165
    array-length v4, v3

    .line 166
    move v5, v11

    .line 167
    :goto_a6
    if-ge v5, v4, :cond_14a

    .line 168
    .line 169
    aget-object v6, v3, v5

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_146

    .line 176
    .line 177
    sget-boolean v0, Lx/ag7;->l:Z

    .line 178
    .line 179
    if-nez v0, :cond_144

    .line 180
    .line 181
    sget-object v6, Lx/ag7;->m:[Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, Lx/ag7;->b:Landroid/net/Uri;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c3

    .line 193
    .line 194
    move-object v3, v12

    .line 195
    goto :goto_e3

    .line 196
    :cond_c3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v3, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v3, v0, v9}, Ljava/util/HashMap;-><init>(IF)V
    :try_end_cc
    .catchall {:try_start_32 .. :try_end_cc} :catchall_5d

    .line 203
    .line 204
    .line 205
    :goto_cc
    :try_start_cc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e0

    .line 210
    .line 211
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_cc .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    goto :goto_cc

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_140

    .line 225
    :cond_e0
    :try_start_e0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :goto_e3
    if-eqz v3, :cond_12b

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_113

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Lx/ag7;->g:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    sget-object v2, Lx/ag7;->h:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    sget-object v2, Lx/ag7;->i:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    sget-object v2, Lx/ag7;->j:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_129

    .line 281
    .line 282
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_124

    .line 289
    .line 290
    sput-object v3, Lx/ag7;->f:Ljava/util/HashMap;

    .line 291
    .line 292
    goto :goto_129

    .line 293
    :cond_124
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    sput-boolean v10, Lx/ag7;->l:Z

    .line 299
    .line 300
    :cond_12b
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_144

    .line 307
    .line 308
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_13e

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    :cond_13e
    monitor-exit v8

    .line 320
    goto :goto_19f

    .line 321
    :goto_140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_144
    monitor-exit v8

    .line 326
    goto :goto_19f

    .line 327
    :cond_146
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto/16 :goto_a6

    .line 330
    .line 331
    :cond_14a
    monitor-exit v8
    :try_end_14b
    .catchall {:try_start_e0 .. :try_end_14b} :catchall_5d

    .line 332
    sget-object v3, Lx/ag7;->a:Landroid/net/Uri;

    .line 333
    .line 334
    filled-new-array {v1}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_160

    .line 346
    .line 347
    if-eqz v2, :cond_19f

    .line 348
    .line 349
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    goto :goto_19f

    .line 353
    :cond_160
    :try_start_160
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_17c

    .line 358
    .line 359
    const-class v3, Lx/ag7;

    .line 360
    .line 361
    monitor-enter v3
    :try_end_169
    .catchall {:try_start_160 .. :try_end_169} :catchall_1a2

    .line 362
    :try_start_169
    sget-object v4, Lx/ag7;->k:Ljava/lang/Object;

    .line 363
    .line 364
    if-ne v0, v4, :cond_175

    .line 365
    .line 366
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_175

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    goto :goto_17a

    .line 374
    :cond_175
    :goto_175
    monitor-exit v3
    :try_end_176
    .catchall {:try_start_169 .. :try_end_176} :catchall_173

    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    goto :goto_19f

    .line 379
    :goto_17a
    :try_start_17a
    monitor-exit v3
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_173

    .line 380
    :try_start_17b
    throw v0

    .line 381
    :cond_17c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_180
    .catchall {:try_start_17b .. :try_end_180} :catchall_1a2

    .line 385
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_18c

    .line 389
    .line 390
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_18c

    .line 395
    .line 396
    move-object v3, v12

    .line 397
    :cond_18c
    const-class v4, Lx/ag7;

    .line 398
    .line 399
    monitor-enter v4

    .line 400
    :try_start_18f
    sget-object v2, Lx/ag7;->k:Ljava/lang/Object;

    .line 401
    .line 402
    if-ne v0, v2, :cond_19b

    .line 403
    .line 404
    sget-object v0, Lx/ag7;->f:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    :goto_19b
    monitor-exit v4

    .line 413
    if-eqz v3, :cond_19f

    .line 414
    .line 415
    move-object v12, v3

    .line 416
    :cond_19f
    :goto_19f
    return-object v12

    .line 417
    :goto_1a0
    monitor-exit v4
    :try_end_1a1
    .catchall {:try_start_18f .. :try_end_1a1} :catchall_199

    .line 418
    throw v0

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :goto_1a7
    :try_start_1a7
    monitor-exit v8
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_5d

    .line 425
    throw v0

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x6
        :pswitch_1f
    .end packed-switch
.end method
