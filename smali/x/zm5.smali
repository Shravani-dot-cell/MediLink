###### Class x.zm5 (x.zm5)
.class public final Lx/zm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/zm5;->a:I

    iput-object p1, p0, Lx/zm5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/zm5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ce9;Lx/fe9;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lx/zm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zm5;->c:Lx/oe9;

    iput-object p2, p0, Lx/zm5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/zm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d07;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/d07;->b()Lx/n37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/zm5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/z27;

    .line 23
    .line 24
    sget-object v3, Lx/oo4;->Dd:Lx/eo4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/vo5;

    .line 48
    .line 49
    iget-object v0, v0, Lx/vo5;->b:Lx/oe9;

    .line 50
    .line 51
    check-cast v0, Lx/jm5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 58
    .line 59
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx/a17;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lx/a17;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/zm5;->c:Lx/oe9;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v1, Lx/z27;

    .line 76
    .line 77
    sget-object v3, Lx/oo4;->Kd:Lx/eo4;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-direct {v1, v2, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_61
    iget-object v0, p0, Lx/zm5;->c:Lx/oe9;

    .line 99
    .line 100
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx/qk4;

    .line 105
    .line 106
    iget-object v1, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lx/fe9;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx/fe9;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    new-instance v2, Lx/qf6;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lx/qf6;-><init>(Lx/qk4;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_79
    iget-object v0, p0, Lx/zm5;->c:Lx/oe9;

    .line 123
    .line 124
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx/sz5;

    .line 133
    .line 134
    iget-object v1, v1, Lx/sz5;->f:Lx/iq6;

    .line 135
    .line 136
    if-eqz v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v1, Lx/iq6;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lx/iq6;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v1

    .line 145
    :pswitch_90
    iget-object v0, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx/mm5;

    .line 148
    .line 149
    iget-object v0, v0, Lx/mm5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lx/ut5;

    .line 152
    .line 153
    iget-object v0, v0, Lx/ut5;->d:Lx/jj5;

    .line 154
    .line 155
    iget-object v1, p0, Lx/zm5;->c:Lx/oe9;

    .line 156
    .line 157
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v2, Lx/cv5;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lx/cv5;-><init>(Lx/jj5;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lx/fe9;

    .line 172
    .line 173
    invoke-virtual {v0}, Lx/fe9;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map;

    .line 178
    .line 179
    iget-object v1, p0, Lx/zm5;->c:Lx/oe9;

    .line 180
    .line 181
    check-cast v1, Lx/fe9;

    .line 182
    .line 183
    invoke-virtual {v1}, Lx/fe9;->b()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    new-instance v2, Lx/lf3;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v2, v3, v0, v1}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c3
    iget-object v0, p0, Lx/zm5;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lx/jm5;

    .line 199
    .line 200
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lx/zm5;->c:Lx/oe9;

    .line 205
    .line 206
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    :try_start_d3
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2, v1}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_de
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d3 .. :try_end_de} :catch_df

    .line 223
    goto :goto_e0

    .line 224
    :catch_df
    const/4 v0, 0x0

    .line 225
    :goto_e0
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_a8
        :pswitch_90
        :pswitch_79
        :pswitch_61
        :pswitch_2c
    .end packed-switch
.end method
