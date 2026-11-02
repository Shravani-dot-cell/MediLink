###### Class x.ge6 (x.ge6)
.class public final synthetic Lx/ge6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ge6;->x:I

    iput-object p2, p0, Lx/ge6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ge6;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    iget v0, p0, Lx/ge6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    check-cast p1, Lx/aj5;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_18

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    invoke-interface {p1}, Lx/aj5;->zzC()Lx/ua7;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2d

    .line 30
    .line 31
    iget-boolean v0, p2, Lx/ua7;->i0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lx/ge6;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/eh7;

    .line 38
    .line 39
    iget-object p2, p2, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v4, p2, v0, v0}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 43
    .line 44
    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    check-cast p1, Lx/tk5;

    .line 47
    .line 48
    invoke-interface {p1}, Lx/tk5;->e()Lx/wa7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_46

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Common configuration cannot be null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :cond_46
    iget-object p2, p0, Lx/ge6;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lx/yo6;

    .line 74
    .line 75
    new-instance v0, Lx/ap6;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lx/hs;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, p1, Lx/wa7;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct/range {v0 .. v5}, Lx/ap6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lx/ff5;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lx/yo6;->a(Lx/zd7;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :pswitch_66
    iget-object p2, p0, Lx/ge6;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lx/ie6;

    .line 106
    .line 107
    iget-object v0, p0, Lx/ge6;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/jj5;

    .line 110
    .line 111
    check-cast p1, Lx/jj5;

    .line 112
    .line 113
    iget-object p1, p2, Lx/ie6;->i:Lx/ds5;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_73
    iget-object p2, p1, Lx/ds5;->z:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lx/ds5;->x:Lx/yr5;

    .line 122
    .line 123
    const-string v1, "/updateActiveView"

    .line 124
    .line 125
    iget-object v2, p2, Lx/yr5;->e:Lx/jr5;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "/untrackActiveViewUnit"

    .line 131
    .line 132
    iget-object p2, p2, Lx/yr5;->f:Lx/xr5;

    .line 133
    .line 134
    invoke-interface {v0, v1, p2}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V
    :try_end_88
    .catchall {:try_start_73 .. :try_end_88} :catchall_8a

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object p2, v0

    .line 141
    :try_start_8c
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8a

    .line 142
    throw p2

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method
