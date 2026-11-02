###### Class x.jk5 (x.jk5)
.class public final synthetic Lx/jk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic x:Lx/sk5;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx/sk5;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jk5;->x:Lx/sk5;

    .line 5
    .line 6
    iput p2, p0, Lx/jk5;->y:I

    .line 7
    .line 8
    iput p3, p0, Lx/jk5;->z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/jk5;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/jk5;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/jk5;->x:Lx/sk5;

    .line 2
    .line 3
    iget v1, p0, Lx/jk5;->y:I

    .line 4
    .line 5
    iget v2, p0, Lx/jk5;->z:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/jk5;->A:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lx/jk5;->B:Z

    .line 10
    .line 11
    iget-object v5, v0, Lx/sk5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_d
    iget-boolean v6, v0, Lx/sk5;->D:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v6, :cond_19

    .line 19
    .line 20
    if-ne v2, v8, :cond_19

    .line 21
    .line 22
    move v2, v8

    .line 23
    move v9, v2

    .line 24
    move v10, v9

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v9, v2

    .line 27
    move v10, v7

    .line 28
    :goto_1b
    if-eq v1, v2, :cond_1f

    .line 29
    .line 30
    move v1, v8

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v7

    .line 33
    :goto_20
    if-eqz v1, :cond_27

    .line 34
    .line 35
    if-ne v9, v8, :cond_27

    .line 36
    .line 37
    move v2, v8

    .line 38
    move v9, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v7

    .line 41
    :goto_28
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v9, v11, :cond_2f

    .line 45
    .line 46
    move v11, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v11, v7

    .line 49
    :goto_30
    if-eqz v1, :cond_37

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v9, v1, :cond_37

    .line 53
    .line 54
    move v1, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v7

    .line 57
    :goto_38
    if-nez v6, :cond_3c

    .line 58
    .line 59
    if-eqz v10, :cond_3d

    .line 60
    .line 61
    :cond_3c
    move v7, v8

    .line 62
    :cond_3d
    iput-boolean v7, v0, Lx/sk5;->D:Z
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_49

    .line 63
    .line 64
    if-eqz v10, :cond_4d

    .line 65
    .line 66
    :try_start_41
    iget-object v6, v0, Lx/sk5;->C:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 67
    .line 68
    if-eqz v6, :cond_4d

    .line 69
    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_7e

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_56

    .line 79
    .line 80
    iget-object v2, v0, Lx/sk5;->C:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 81
    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v11, :cond_5f

    .line 88
    .line 89
    iget-object v2, v0, Lx/sk5;->C:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 90
    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v1, :cond_6d

    .line 97
    .line 98
    iget-object v1, v0, Lx/sk5;->C:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, v0, Lx/sk5;->x:Lx/jg5;

    .line 106
    .line 107
    invoke-interface {v1}, Lx/jg5;->zzz()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eq v3, v4, :cond_7c

    .line 111
    .line 112
    iget-object v0, v0, Lx/sk5;->C:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 113
    .line 114
    if-eqz v0, :cond_7c

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi(Z)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_76} :catch_4b
    .catchall {:try_start_41 .. :try_end_76} :catchall_49

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :goto_77
    :try_start_77
    const-string v1, "#007 Could not call remote method."

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    monitor-exit v5

    .line 126
    return-void

    .line 127
    :goto_7e
    monitor-exit v5
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_49

    .line 128
    throw v0
.end method
