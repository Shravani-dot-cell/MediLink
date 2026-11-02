###### Class x.vf4 (x.vf4)
.class public final Lx/vf4;
.super Lx/xf4;
.source ""


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx/ce4;Lx/a94;ILandroid/view/View;)V
    .registers 12

    .line 1
    const-string v3, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 2
    .line 3
    const/16 v6, 0x39

    .line 4
    .line 5
    const-string v2, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/vf4;->h:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/vf4;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_f5

    .line 4
    .line 5
    sget-object v1, Lx/oo4;->n4:Lx/do4;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Lx/oo4;->sc:Lx/do4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v3, p0, Lx/xf4;->a:Lx/ce4;

    .line 30
    .line 31
    iget-object v3, v3, Lx/ce4;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lx/ge4;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lx/fm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lx/fm;->A(Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_83

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v4, v3, Lx/ge4;->y:Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v4, v3, Lx/ge4;->z:Ljava/lang/Long;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v4, v3, Lx/ge4;->A:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Long;

    .line 116
    .line 117
    iput-object v4, v3, Lx/ge4;->B:Ljava/lang/Long;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v0, v3, Lx/ge4;->C:Ljava/lang/Long;

    .line 131
    .line 132
    :cond_83
    invoke-static {}, Lx/ca4;->D()Lx/ba4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v4, v3, Lx/ge4;->y:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 146
    .line 147
    check-cast v6, Lx/ca4;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v5}, Lx/ca4;->F(J)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lx/ge4;->z:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 162
    .line 163
    check-cast v6, Lx/ca4;

    .line 164
    .line 165
    invoke-virtual {v6, v4, v5}, Lx/ca4;->G(J)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lx/ge4;->A:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Lx/l69;->y:Lx/x69;

    .line 178
    .line 179
    check-cast v6, Lx/ca4;

    .line 180
    .line 181
    invoke-virtual {v6, v4, v5}, Lx/ca4;->H(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_cd

    .line 189
    .line 190
    iget-object v2, v3, Lx/ge4;->C:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 200
    .line 201
    check-cast v2, Lx/ca4;

    .line 202
    .line 203
    invoke-virtual {v2, v4, v5}, Lx/ca4;->E(J)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e3

    .line 211
    .line 212
    iget-object v1, v3, Lx/ge4;->B:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 222
    .line 223
    check-cast v3, Lx/ca4;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Lx/ca4;->I(J)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lx/ca4;

    .line 233
    .line 234
    iget-object v1, p0, Lx/xf4;->d:Lx/a94;

    .line 235
    .line 236
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lx/l69;->y:Lx/x69;

    .line 240
    .line 241
    check-cast v1, Lx/da4;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lx/da4;->Z(Lx/ca4;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
.end method
