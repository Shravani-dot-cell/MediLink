###### Class x.ej6 (x.ej6)
.class public final Lx/ej6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c06;
.implements Lx/j26;
.implements Lx/n16;


# instance fields
.field public A:I

.field public B:Lx/dj6;

.field public C:Lx/vz5;

.field public D:Lcom/google/android/gms/ads/internal/client/zze;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lorg/json/JSONObject;

.field public I:Lorg/json/JSONObject;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final x:Lx/mj6;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/mj6;Lx/gb7;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/ej6;->E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/ej6;->F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx/ej6;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx/ej6;->x:Lx/mj6;

    .line 13
    .line 14
    iput-object p3, p0, Lx/ej6;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lx/gb7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lx/ej6;->y:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lx/ej6;->A:I

    .line 22
    .line 23
    sget-object p1, Lx/dj6;->x:Lx/dj6;

    .line 24
    .line 25
    iput-object p1, p0, Lx/ej6;->B:Lx/dj6;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorDomain"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, Lx/ej6;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final E(Lx/ov5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ej6;->x:Lx/mj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mj6;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget-object p1, p1, Lx/ov5;->f:Lx/vz5;

    .line 11
    .line 12
    iput-object p1, p0, Lx/ej6;->C:Lx/vz5;

    .line 13
    .line 14
    sget-object p1, Lx/dj6;->y:Lx/dj6;

    .line 15
    .line 16
    iput-object p1, p0, Lx/ej6;->B:Lx/dj6;

    .line 17
    .line 18
    sget-object p1, Lx/oo4;->Ma:Lx/do4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lx/ej6;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lx/mj6;->c(Ljava/lang/String;Lx/ej6;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ej6;->x:Lx/mj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mj6;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget-object v1, Lx/dj6;->z:Lx/dj6;

    .line 11
    .line 12
    iput-object v1, p0, Lx/ej6;->B:Lx/dj6;

    .line 13
    .line 14
    iput-object p1, p0, Lx/ej6;->D:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    .line 16
    sget-object p1, Lx/oo4;->Ma:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lx/ej6;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lx/mj6;->c(Ljava/lang/String;Lx/ej6;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lx/ej6;->B:Lx/dj6;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lx/ej6;->A:I

    .line 14
    .line 15
    invoke-static {v1}, Lx/ua7;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/oo4;->Ma:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 41
    .line 42
    iget-boolean v1, p0, Lx/ej6;->J:Z

    .line 43
    .line 44
    const-string v2, "isOutOfContext"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lx/ej6;->J:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    iget-boolean v1, p0, Lx/ej6;->K:Z

    .line 54
    .line 55
    const-string v2, "shown"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lx/ej6;->C:Lx/vz5;

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lx/ej6;->b(Lx/vz5;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    iget-object v1, p0, Lx/ej6;->D:Lcom/google/android/gms/ads/internal/client/zze;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 75
    .line 76
    if-eqz v1, :cond_6e

    .line 77
    .line 78
    check-cast v1, Lx/vz5;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lx/ej6;->b(Lx/vz5;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lx/vz5;->B:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 91
    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lx/ej6;->D:Lcom/google/android/gms/ads/internal/client/zze;

    .line 98
    .line 99
    invoke-static {v3}, Lx/ej6;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    const-string v3, "errors"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object v1, v2

    .line 112
    :goto_6f
    const-string v2, "responseInfo"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final b(Lx/vz5;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    iget-object v2, p1, Lx/vz5;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lx/vz5;->C:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lx/vz5;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx/oo4;->Fa:Lx/do4;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4b

    .line 44
    .line 45
    iget-object v1, p1, Lx/vz5;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4b

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Bidding data: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "biddingData"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lx/ej6;->E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5a

    .line 83
    .line 84
    iget-object v1, p0, Lx/ej6;->E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "adRequestUrl"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lx/ej6;->F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_69

    .line 98
    .line 99
    iget-object v1, p0, Lx/ej6;->F:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "postBody"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Lx/ej6;->G:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_78

    .line 113
    .line 114
    iget-object v1, p0, Lx/ej6;->G:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "adResponseBody"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lx/ej6;->H:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v1, :cond_81

    .line 124
    .line 125
    const-string v2, "adResponseHeaders"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, p0, Lx/ej6;->I:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz v1, :cond_8a

    .line 133
    .line 134
    const-string v2, "transactionExtras"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object v1, Lx/oo4;->Ia:Lx/do4;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a3

    .line 156
    .line 157
    iget-boolean v1, p0, Lx/ej6;->L:Z

    .line 158
    .line 159
    const-string v2, "hasExceededMemoryLimit"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lx/vz5;->B:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_101

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 186
    .line 187
    new-instance v3, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "adapterClassName"

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 200
    .line 201
    const-string v6, "latencyMillis"

    .line 202
    .line 203
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    sget-object v4, Lx/oo4;->Ga:Lx/do4;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_ee

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "credentials"

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 240
    .line 241
    if-nez v2, :cond_f4

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-static {v2}, Lx/ej6;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_f8
    const-string v4, "error"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_ae

    .line 258
    :cond_101
    const-string p1, "adNetworks"

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final h(Lx/cb7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ej6;->x:Lx/mj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mj6;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a9

    .line 10
    .line 11
    :cond_a
    iget-object p1, p1, Lx/cb7;->b:Lx/nk3;

    .line 12
    .line 13
    iget-object v1, p1, Lx/nk3;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/ua7;

    .line 29
    .line 30
    iget v1, v1, Lx/ua7;->b:I

    .line 31
    .line 32
    iput v1, p0, Lx/ej6;->A:I

    .line 33
    .line 34
    :cond_21
    iget-object p1, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx/wa7;

    .line 37
    .line 38
    iget-object v1, p1, Lx/wa7;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    iput-object v1, p0, Lx/ej6;->E:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p1, Lx/wa7;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    iput-object v1, p0, Lx/ej6;->F:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p1, Lx/wa7;->p:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_43

    .line 65
    .line 66
    iput-object v1, p0, Lx/ej6;->I:Lorg/json/JSONObject;

    .line 67
    .line 68
    :cond_43
    sget-object v1, Lx/oo4;->Ia:Lx/do4;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a9

    .line 85
    .line 86
    iget-wide v1, v0, Lx/mj6;->w:J

    .line 87
    .line 88
    sget-object v4, Lx/oo4;->Ja:Lx/fo4;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v1, v1, v4

    .line 105
    .line 106
    if-gez v1, :cond_a6

    .line 107
    .line 108
    iget-object v1, p1, Lx/wa7;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_75

    .line 115
    .line 116
    iput-object v1, p0, Lx/ej6;->G:Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    iget-object p1, p1, Lx/wa7;->o:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_7f

    .line 125
    .line 126
    iput-object p1, p0, Lx/ej6;->H:Lorg/json/JSONObject;

    .line 127
    .line 128
    :cond_7f
    iget-object p1, p0, Lx/ej6;->H:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-eqz p1, :cond_8b

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_8b
    iget-object p1, p0, Lx/ej6;->G:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9a

    .line 147
    .line 148
    iget-object p1, p0, Lx/ej6;->G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr v3, p1

    .line 155
    :cond_9a
    int-to-long v1, v3

    .line 156
    monitor-enter v0

    .line 157
    :try_start_9c
    iget-wide v3, v0, Lx/mj6;->w:J

    .line 158
    .line 159
    add-long/2addr v3, v1

    .line 160
    iput-wide v3, v0, Lx/mj6;->w:J
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_a3

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    :try_start_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    throw p1

    .line 167
    :cond_a6
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lx/ej6;->L:Z

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final h0(Lx/s95;)V
    .registers 3

    .line 1
    sget-object p1, Lx/oo4;->Ma:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lx/ej6;->x:Lx/mj6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/mj6;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lx/ej6;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lx/mj6;->c(Ljava/lang/String;Lx/ej6;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
