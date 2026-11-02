###### Class x.op9 (x.op9)
.class public final synthetic Lx/op9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLx/s1a;Lx/rxa;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/op9;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/op9;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/op9;->y:Z

    iput-object p3, p0, Lx/op9;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/op9;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/xv9;Lx/eka;ZLx/j0;I)V
    .registers 6

    .line 2
    iput p5, p0, Lx/op9;->x:I

    iput-object p1, p0, Lx/op9;->B:Ljava/lang/Object;

    iput-object p2, p0, Lx/op9;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lx/op9;->y:Z

    iput-object p4, p0, Lx/op9;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/op9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/op9;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ni4;

    .line 9
    .line 10
    iget-object v1, p0, Lx/op9;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/eka;

    .line 13
    .line 14
    iget-object v2, p0, Lx/op9;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/xv9;

    .line 17
    .line 18
    iget-object v3, v2, Lx/xv9;->A:Lx/pa7;

    .line 19
    .line 20
    if-nez v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 27
    .line 28
    const-string v1, "Discarding data. Failed to send event to service"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-boolean v4, p0, Lx/op9;->y:Z

    .line 35
    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_26
    invoke-virtual {v2, v3, v0, v1}, Lx/xv9;->o(Lx/pa7;Lx/j0;Lx/eka;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lx/xv9;->v()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lx/op9;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/eka;

    .line 49
    .line 50
    iget-object v1, p0, Lx/op9;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lx/xv9;

    .line 53
    .line 54
    iget-object v2, v1, Lx/xv9;->A:Lx/pa7;

    .line 55
    .line 56
    if-nez v2, :cond_45

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 63
    .line 64
    const-string v1, "Discarding data. Failed to set user property"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    iget-boolean v3, p0, Lx/op9;->y:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v3, p0, Lx/op9;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lx/ifa;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1, v2, v3, v0}, Lx/xv9;->o(Lx/pa7;Lx/j0;Lx/eka;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lx/xv9;->v()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_56
    iget-object v0, p0, Lx/op9;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    const-string v1, "media_metrics"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lx/v6;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_69

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    new-instance v3, Lx/ywa;

    .line 107
    .line 108
    invoke-static {v1}, Lx/v6;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v3, v0, v1}, Lx/ywa;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    if-nez v3, :cond_7c

    .line 116
    .line 117
    const-string v0, "ExoPlayerImpl"

    .line 118
    .line 119
    const-string v1, "MediaMetricsService unavailable."

    .line 120
    .line 121
    invoke-static {v0, v1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a7

    .line 125
    :cond_7c
    iget-boolean v0, p0, Lx/op9;->y:Z

    .line 126
    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    iget-object v0, p0, Lx/op9;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/s1a;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lx/s1a;->v(Lx/jia;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lx/op9;->B:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lx/rxa;

    .line 139
    .line 140
    iget-object v1, v3, Lx/ywa;->A:Landroid/media/metrics/PlaybackSession;

    .line 141
    .line 142
    invoke-static {v1}, Lx/ck;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    monitor-enter v0

    .line 147
    :try_start_92
    iget-object v3, v0, Lx/rxa;->b:Lx/or7;

    .line 148
    .line 149
    if-eqz v3, :cond_aa

    .line 150
    .line 151
    iget-object v2, v3, Lx/or7;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 154
    .line 155
    invoke-static {}, Lx/db4;->a()Landroid/media/metrics/LogSessionId;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lx/px;->h(Landroid/media/metrics/LogSessionId;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Lx/a58;->f(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lx/or7;->y:Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_a8

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    :goto_a7
    return-void

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :try_start_aa
    throw v2

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_a8

    .line 173
    throw v1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_56
        :pswitch_2d
    .end packed-switch
.end method
