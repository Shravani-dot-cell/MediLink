###### Class x.iq6 (x.iq6)
.class public final Lx/iq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lx/wa7;

.field public e:Lx/ua7;

.field public f:Lcom/google/android/gms/ads/internal/client/zzv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/iq6;->d:Lx/wa7;

    .line 6
    .line 7
    iput-object v0, p0, Lx/iq6;->e:Lx/ua7;

    .line 8
    .line 9
    iput-object v0, p0, Lx/iq6;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/iq6;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx/iq6;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lx/iq6;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Lx/ua7;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->w4:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object p0, p0, Lx/ua7;->p0:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lx/ua7;->w:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lx/ua7;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lx/iq6;->d(Lx/ua7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/iq6;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lx/iq6;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_18

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_1e

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lx/iq6;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1e
    if-ltz p1, :cond_45

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 45
    .line 46
    iput-object v0, p0, Lx/iq6;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 47
    .line 48
    :goto_2f
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_45

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final declared-synchronized b(Lx/ua7;I)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/iq6;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lx/iq6;->d(Lx/ua7;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v7, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_31

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2d} :catch_1a
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    :try_start_31
    iget-object v8, p1, Lx/ua7;->F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p1, Lx/ua7;->G:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p1, Lx/ua7;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p1, Lx/ua7;->I:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 59
    .line 60
    iget-object v3, p1, Lx/ua7;->E:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_2e

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object p1, p0, Lx/iq6;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_48} :catch_49
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_4b
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lx/iq6;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_2e

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2e

    .line 93
    throw p1
.end method

.method public final c(Lx/ua7;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Lx/iq6;->d(Lx/ua7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/iq6;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v2, p0, Lx/iq6;->e:Lx/ua7;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    iput-object p1, p0, Lx/iq6;->e:Lx/ua7;

    .line 19
    .line 20
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 25
    .line 26
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 27
    .line 28
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    .line 30
    sget-object p2, Lx/oo4;->J7:Lx/do4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    if-eqz p5, :cond_33

    .line 49
    .line 50
    iput-object p1, p0, Lx/iq6;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
