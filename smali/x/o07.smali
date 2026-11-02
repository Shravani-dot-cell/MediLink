###### Class x.o07 (x.o07)
.class public final Lx/o07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/de9;Lx/ce9;Lx/ce9;Lx/ce9;I)V
    .registers 6

    .line 2
    iput p5, p0, Lx/o07;->a:I

    iput-object p1, p0, Lx/o07;->b:Lx/oe9;

    iput-object p2, p0, Lx/o07;->c:Lx/oe9;

    iput-object p3, p0, Lx/o07;->d:Lx/oe9;

    iput-object p4, p0, Lx/o07;->e:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/ce9;Lx/oe9;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lx/o07;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o07;->e:Lx/oe9;

    iput-object p2, p0, Lx/o07;->b:Lx/oe9;

    iput-object p3, p0, Lx/o07;->c:Lx/oe9;

    iput-object p4, p0, Lx/o07;->d:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/o07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_da

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o07;->e:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/o07;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/yo6;

    .line 21
    .line 22
    iget-object v2, p0, Lx/o07;->c:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 29
    .line 30
    iget-object v3, p0, Lx/o07;->d:Lx/oe9;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/gg6;

    .line 37
    .line 38
    new-instance v4, Lx/jp6;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/jp6;-><init>(Landroid/content/Context;Lx/yo6;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/gg6;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/o07;->b:Lx/oe9;

    .line 45
    .line 46
    check-cast v0, Lx/m17;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/m17;->a()Lx/k17;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx/o07;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/qz6;

    .line 59
    .line 60
    iget-object v2, p0, Lx/o07;->d:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p0, Lx/o07;->e:Lx/oe9;

    .line 69
    .line 70
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    const-string v4, "60"

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6a

    .line 83
    .line 84
    new-instance v0, Lx/z27;

    .line 85
    .line 86
    sget-object v2, Lx/oo4;->oe:Lx/eo4;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    invoke-direct {v0, v1, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 104
    .line 105
    .line 106
    goto :goto_81

    .line 107
    :cond_6a
    new-instance v1, Lx/z27;

    .line 108
    .line 109
    sget-object v2, Lx/oo4;->oe:Lx/eo4;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v4, v2

    .line 126
    invoke-direct {v1, v0, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_81
    return-object v0

    .line 131
    :pswitch_82
    iget-object v0, p0, Lx/o07;->b:Lx/oe9;

    .line 132
    .line 133
    check-cast v0, Lx/ky6;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx/ky6;->a()Lx/jy6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lx/o07;->c:Lx/oe9;

    .line 140
    .line 141
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lx/qz6;

    .line 146
    .line 147
    iget-object v2, p0, Lx/o07;->d:Lx/oe9;

    .line 148
    .line 149
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, p0, Lx/o07;->e:Lx/oe9;

    .line 156
    .line 157
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    const-string v4, "10"

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c1

    .line 170
    .line 171
    new-instance v0, Lx/z27;

    .line 172
    .line 173
    sget-object v2, Lx/oo4;->Ed:Lx/eo4;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v4, v2

    .line 190
    invoke-direct {v0, v1, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    new-instance v1, Lx/z27;

    .line 195
    .line 196
    sget-object v2, Lx/oo4;->Ed:Lx/eo4;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v4, v2

    .line 213
    invoke-direct {v1, v0, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_d8
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_82
        :pswitch_2b
    .end packed-switch
.end method
