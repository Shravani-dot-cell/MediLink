###### Class x.qk4 (x.qk4)
.class public final Lx/qk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/sk4;

.field public final b:Lx/in4;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/jn4;->P()Lx/in4;

    move-result-object v0

    iput-object v0, p0, Lx/qk4;->b:Lx/in4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/qk4;->c:Z

    new-instance v0, Lx/sk4;

    .line 2
    invoke-direct {v0}, Lx/sk4;-><init>()V

    iput-object v0, p0, Lx/qk4;->a:Lx/sk4;

    return-void
.end method

.method public constructor <init>(Lx/sk4;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/jn4;->P()Lx/in4;

    move-result-object v0

    iput-object v0, p0, Lx/qk4;->b:Lx/in4;

    iput-object p1, p0, Lx/qk4;->a:Lx/sk4;

    .line 4
    sget-object p1, Lx/oo4;->e6:Lx/do4;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx/qk4;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/pk4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/qk4;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lx/qk4;->b:Lx/in4;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx/pk4;->a(Lx/in4;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1c

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :try_start_f
    const-string v0, "AdMobClearcutLogger.modify"

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_c

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/qk4;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lx/oo4;->f6:Lx/do4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx/qk4;->d(I)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p0, p1}, Lx/qk4;->c(I)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1e

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/qk4;->b:Lx/in4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 8
    .line 9
    check-cast v1, Lx/jn4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/jn4;->J()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 22
    .line 23
    check-cast v2, Lx/jn4;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lx/jn4;->I(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/jn4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lx/rk4;

    .line 41
    .line 42
    iget-object v2, p0, Lx/qk4;->a:Lx/sk4;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lx/rk4;-><init>(Lx/sk4;[B)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v1, Lx/rk4;->b:I

    .line 50
    .line 51
    monitor-enter v1
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_56

    .line 52
    :try_start_33
    new-instance v0, Lx/h30;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v1, v2}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lx/rk4;->c:Lx/sk4;

    .line 59
    .line 60
    iget-object v2, v2, Lx/sk4;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_58

    .line 63
    .line 64
    .line 65
    :try_start_40
    monitor-exit v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Logging Event with event code : "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_56

    .line 93
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_31

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "clearcut_events.txt"

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    sget v3, Lx/do7;->a:I

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_21} :catch_57
    .catchall {:try_start_1b .. :try_end_21} :catchall_31

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p0, p1}, Lx/qk4;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2c} :catch_3c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_3a

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_33
    .catchall {:try_start_2c .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_5e

    .line 52
    :catch_33
    :try_start_33
    const-string p1, "Could not close Clearcut output stream."

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_38} :catch_57
    .catchall {:try_start_33 .. :try_end_38} :catchall_31

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4d

    .line 61
    :catch_3c
    :try_start_3c
    const-string p1, "Could not write Clearcut to file."

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_3a

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_46
    .catchall {:try_start_41 .. :try_end_44} :catchall_31

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_46
    :try_start_46
    const-string p1, "Could not close Clearcut output stream."

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_4b} :catch_57
    .catchall {:try_start_46 .. :try_end_4b} :catchall_31

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_31

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :catch_51
    :try_start_51
    const-string v0, "Could not close Clearcut output stream."

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    throw p1
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_57} :catch_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_31

    .line 88
    :catch_57
    :try_start_57
    const-string p1, "Could not find file for Clearcut"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_31

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_31

    .line 96
    throw p1
.end method

.method public final declared-synchronized e(I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "id="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/qk4;->b:Lx/in4;

    .line 5
    .line 6
    iget-object v2, v1, Lx/l69;->y:Lx/x69;

    .line 7
    .line 8
    check-cast v2, Lx/jn4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx/jn4;->O()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lx/hs;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/jn4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/w49;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",timestamp="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",event="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ",data="

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\n"

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_51

    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1
.end method
