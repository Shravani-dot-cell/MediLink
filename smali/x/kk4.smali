###### Class x.kk4 (x.kk4)
.class public final Lx/kk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$a;


# instance fields
.field public final synthetic x:Lx/ek4;

.field public final synthetic y:Lx/hk4;

.field public final synthetic z:Lx/mk4;


# direct methods
.method public constructor <init>(Lx/mk4;Lx/ek4;Lx/hk4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/kk4;->x:Lx/ek4;

    .line 5
    .line 6
    iput-object p3, p0, Lx/kk4;->y:Lx/hk4;

    .line 7
    .line 8
    iput-object p1, p0, Lx/kk4;->z:Lx/mk4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx/kk4;->z:Lx/mk4;

    .line 2
    .line 3
    iget-object v0, p1, Lx/mk4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, p1, Lx/mk4;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_32

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lx/mk4;->b:Z

    .line 16
    .line 17
    iget-object p1, p1, Lx/mk4;->a:Lx/dk4;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 24
    .line 25
    iget-object v2, p0, Lx/kk4;->x:Lx/ek4;

    .line 26
    .line 27
    iget-object v3, p0, Lx/kk4;->y:Lx/hk4;

    .line 28
    .line 29
    new-instance v4, Lx/jk4;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v2, v3}, Lx/jk4;-><init>(Lx/kk4;Lx/dk4;Lx/ek4;Lx/hk4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lx/ge8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lx/qb3;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v3, p1}, Lx/qb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lx/pe5;->h:Lx/oe5;

    .line 45
    .line 46
    invoke-virtual {v3, v1, p1}, Lx/re5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_b

    .line 52
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class x.jk4 (x.jk4)
.class public final synthetic Lx/jk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/hk4;

.field public final synthetic x:Lx/kk4;

.field public final synthetic y:Lx/dk4;

.field public final synthetic z:Lx/ek4;


# direct methods
.method public synthetic constructor <init>(Lx/kk4;Lx/dk4;Lx/ek4;Lx/hk4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jk4;->x:Lx/kk4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jk4;->y:Lx/dk4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jk4;->z:Lx/ek4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/jk4;->A:Lx/hk4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v1, p0, Lx/jk4;->A:Lx/hk4;

    .line 2
    .line 3
    iget-object v0, p0, Lx/jk4;->y:Lx/dk4;

    .line 4
    .line 5
    iget-object v2, p0, Lx/jk4;->x:Lx/kk4;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lx/gk4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/dk4;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_59

    .line 17
    iget-object v4, p0, Lx/jk4;->z:Lx/ek4;

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v3}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4, v0}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lx/qj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/qj4;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4, v0}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lx/qj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lx/qj4;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v3}, Lx/qj4;->zza()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5d

    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v3, "No entry contents."

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lx/kk4;->z:Lx/mk4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/mk4;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_97

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_97

    .line 94
    :cond_5d
    new-instance v4, Lx/ik4;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx/qj4;->r()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v2, v0}, Lx/ik4;-><init>(Lx/kk4;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, -0x1

    .line 108
    if-eq v0, v5, :cond_8f

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 111
    .line 112
    .line 113
    monitor-enter v3
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_71} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_71} :catch_59

    .line 114
    :try_start_71
    iget-boolean v5, v3, Lx/qj4;->y:Z
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_8c

    .line 115
    .line 116
    :try_start_73
    monitor-exit v3

    .line 117
    invoke-virtual {v3}, Lx/qj4;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    monitor-enter v3
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_79} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_79} :catch_59

    .line 122
    :try_start_79
    iget-wide v7, v3, Lx/qj4;->A:J
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_89

    .line 123
    .line 124
    :try_start_7b
    monitor-exit v3

    .line 125
    invoke-virtual {v3}, Lx/qj4;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    new-instance v3, Lx/ok4;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, Lx/ok4;-><init>(Lx/ik4;ZZJZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lx/re5;->zzc(Ljava/lang/Object;)Z
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_88} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_88} :catch_59

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    :try_start_8a
    monitor-exit v3
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 140
    :try_start_8b
    throw v0
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8c} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_8c} :catch_59

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    :try_start_8d
    monitor-exit v3
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 143
    :try_start_8e
    throw v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v3, "Unable to read from cache."

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_97} :catch_5b
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_97} :catch_59

    .line 152
    :goto_97
    const-string v3, "Unable to obtain a cache service instance."

    .line 153
    .line 154
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lx/kk4;->z:Lx/mk4;

    .line 161
    .line 162
    invoke-virtual {v0}, Lx/mk4;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
