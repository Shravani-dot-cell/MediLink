###### Class x.az5 (x.az5)
.class public final Lx/az5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/de9;

.field public final f:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/az5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/az5;->d:Lx/oe9;

    iput-object p1, p0, Lx/az5;->b:Lx/oe9;

    iput-object p4, p0, Lx/az5;->e:Lx/de9;

    iput-object p2, p0, Lx/az5;->c:Lx/oe9;

    iput-object p5, p0, Lx/az5;->f:Lx/de9;

    return-void
.end method

.method public constructor <init>(Lx/ce9;Lx/vt5;Lx/ce9;Lx/fm5;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/az5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/az5;->b:Lx/oe9;

    iput-object p2, p0, Lx/az5;->e:Lx/de9;

    iput-object p3, p0, Lx/az5;->c:Lx/oe9;

    iput-object p4, p0, Lx/az5;->f:Lx/de9;

    iput-object p5, p0, Lx/az5;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lx/az5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/az5;->e:Lx/de9;

    iput-object p2, p0, Lx/az5;->b:Lx/oe9;

    iput-object p3, p0, Lx/az5;->c:Lx/oe9;

    iput-object p4, p0, Lx/az5;->f:Lx/de9;

    iput-object p5, p0, Lx/az5;->d:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/az5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_e6

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/az5;->e:Lx/de9;

    .line 9
    .line 10
    check-cast v1, Lx/ee9;

    .line 11
    .line 12
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lx/fs7;

    .line 16
    .line 17
    iget-object v1, v0, Lx/az5;->b:Lx/oe9;

    .line 18
    .line 19
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lx/az5;->c:Lx/oe9;

    .line 24
    .line 25
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lx/mu7;

    .line 31
    .line 32
    iget-object v2, v0, Lx/az5;->f:Lx/de9;

    .line 33
    .line 34
    check-cast v2, Lx/ee9;

    .line 35
    .line 36
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object v2, v0, Lx/az5;->d:Lx/oe9;

    .line 42
    .line 43
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lx/n28;

    .line 49
    .line 50
    new-instance v2, Lx/ev7;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lx/qu7;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lx/ev7;-><init>(Lx/fs7;Lx/qu7;Lx/mu7;Ljava/util/concurrent/ExecutorService;Lx/n28;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3a
    iget-object v1, v0, Lx/az5;->d:Lx/oe9;

    .line 60
    .line 61
    check-cast v1, Lx/ee9;

    .line 62
    .line 63
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v0, Lx/az5;->b:Lx/oe9;

    .line 69
    .line 70
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lx/kt7;

    .line 76
    .line 77
    iget-object v1, v0, Lx/az5;->e:Lx/de9;

    .line 78
    .line 79
    check-cast v1, Lx/ee9;

    .line 80
    .line 81
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    iget-object v1, v0, Lx/az5;->c:Lx/oe9;

    .line 87
    .line 88
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lx/gt7;

    .line 94
    .line 95
    iget-object v1, v0, Lx/az5;->f:Lx/de9;

    .line 96
    .line 97
    check-cast v1, Lx/ee9;

    .line 98
    .line 99
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lx/fs7;

    .line 102
    .line 103
    new-instance v2, Lx/gu7;

    .line 104
    .line 105
    new-instance v7, Ljava/util/Random;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lx/fs7;->S()Lx/qs7;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lx/qs7;->D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v1}, Lx/fs7;->S()Lx/qs7;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lx/qs7;->F()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {v1}, Lx/fs7;->S()Lx/qs7;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lx/qs7;->G()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-virtual {v1}, Lx/fs7;->S()Lx/qs7;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lx/qs7;->E()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    float-to-double v13, v13

    .line 143
    invoke-virtual {v1}, Lx/fs7;->Q()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v1}, Lx/fs7;->K()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v1}, Lx/fs7;->I()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    int-to-long v1, v1

    .line 160
    move-wide/from16 v19, v1

    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    move-wide/from16 v17, v19

    .line 165
    .line 166
    invoke-direct/range {v2 .. v18}, Lx/gu7;-><init>(Landroid/content/Context;Lx/kt7;Ljava/util/concurrent/ExecutorService;Lx/gt7;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    return-object v17

    .line 172
    :pswitch_ab
    iget-object v1, v0, Lx/az5;->b:Lx/oe9;

    .line 173
    .line 174
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lx/s06;

    .line 180
    .line 181
    iget-object v1, v0, Lx/az5;->e:Lx/de9;

    .line 182
    .line 183
    check-cast v1, Lx/vt5;

    .line 184
    .line 185
    invoke-virtual {v1}, Lx/vt5;->b()Lx/ua7;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v1, v0, Lx/az5;->c:Lx/oe9;

    .line 190
    .line 191
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    .line 198
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 199
    .line 200
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lx/az5;->f:Lx/de9;

    .line 204
    .line 205
    check-cast v1, Lx/fm5;

    .line 206
    .line 207
    iget-object v1, v1, Lx/fm5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lx/sj4;

    .line 210
    .line 211
    iget-object v1, v1, Lx/sj4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v0, Lx/az5;->d:Lx/oe9;

    .line 217
    .line 218
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v8, v1

    .line 223
    check-cast v8, Lx/e26;

    .line 224
    .line 225
    new-instance v2, Lx/zy5;

    .line 226
    .line 227
    invoke-direct/range {v2 .. v8}, Lx/zy5;-><init>(Lx/s06;Lx/ua7;Ljava/util/concurrent/ScheduledExecutorService;Lx/oe5;Ljava/lang/String;Lx/e26;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_3a
    .end packed-switch
.end method
