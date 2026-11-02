###### Class x.nu5 (x.nu5)
.class public final Lx/nu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/nu5;->a:I

    iput-object p1, p0, Lx/nu5;->b:Lx/oe9;

    iput-object p2, p0, Lx/nu5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/nu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ce

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nu5;->b:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/fq5;

    .line 9
    .line 10
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 11
    .line 12
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/fq5;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/vh6;

    .line 22
    .line 23
    new-instance v2, Lx/w27;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lx/w27;-><init>(Lx/yf8;Lx/vh6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/nu5;->c:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lx/z27;

    .line 37
    .line 38
    sget-object v3, Lx/oo4;->Hd:Lx/eo4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/nu5;->b:Lx/oe9;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lx/nu5;->c:Lx/oe9;

    .line 68
    .line 69
    check-cast v1, Lx/ee9;

    .line 70
    .line 71
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/mu5;

    .line 74
    .line 75
    new-instance v2, Lx/or6;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lx/or6;-><init>(Landroid/content/Context;Lx/mu5;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_50
    iget-object v0, p0, Lx/nu5;->b:Lx/oe9;

    .line 82
    .line 83
    check-cast v0, Lx/iu5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/iu5;->a()Lx/tn6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lx/nu5;->c:Lx/oe9;

    .line 90
    .line 91
    check-cast v1, Lx/dm5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lx/do6;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, v0, v1, v3, v4}, Lx/ni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_68
    iget-object v0, p0, Lx/nu5;->b:Lx/oe9;

    .line 106
    .line 107
    check-cast v0, Lx/lp5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/lp5;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lx/n86;

    .line 114
    .line 115
    iget-object v1, p0, Lx/nu5;->c:Lx/oe9;

    .line 116
    .line 117
    check-cast v1, Lx/vt5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lx/vt5;->a()Lx/r86;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lx/yb6;

    .line 124
    .line 125
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_82
    iget-object v3, v1, Lx/r86;->o:Landroid/view/View;
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_a2

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    iput-object v3, v2, Lx/yb6;->x:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Lx/r86;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lx/yb6;->y:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 141
    .line 142
    iput-object v0, v2, Lx/yb6;->z:Lx/n86;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, Lx/yb6;->A:Z

    .line 146
    .line 147
    iput-boolean v0, v2, Lx/yb6;->B:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/r86;->h()Lx/jj5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a1

    .line 154
    .line 155
    invoke-virtual {v1}, Lx/r86;->h()Lx/jj5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v2}, Lx/jj5;->y(Lx/yb6;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v2

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    throw v0

    .line 166
    :pswitch_a5
    sget-object v0, Lx/oo4;->E6:Lx/do4;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lx/nu5;->b:Lx/oe9;

    .line 186
    .line 187
    check-cast v1, Lx/bt6;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx/bt6;->a()Lx/at6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lx/nu5;->c:Lx/oe9;

    .line 194
    .line 195
    check-cast v2, Lx/uu6;

    .line 196
    .line 197
    invoke-virtual {v2}, Lx/uu6;->a()Lx/tu6;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x1

    .line 202
    if-ne v3, v0, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v1, v2

    .line 206
    :goto_cd
    return-object v1

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_68
        :pswitch_50
        :pswitch_3a
    .end packed-switch
.end method
