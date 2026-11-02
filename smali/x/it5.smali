###### Class x.it5 (x.it5)
.class public final Lx/it5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/fm5;Lx/lp5;Lx/vt5;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lx/it5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/it5;->c:Lx/oe9;

    iput-object p2, p0, Lx/it5;->d:Lx/de9;

    iput-object p3, p0, Lx/it5;->e:Lx/oe9;

    iput-object p4, p0, Lx/it5;->b:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/dn5;Lx/ce9;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lx/it5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/it5;->d:Lx/de9;

    iput-object p2, p0, Lx/it5;->e:Lx/oe9;

    iput-object p3, p0, Lx/it5;->b:Lx/oe9;

    iput-object p4, p0, Lx/it5;->c:Lx/oe9;

    return-void
.end method

.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/de9;Lx/oe9;I)V
    .registers 6

    .line 3
    iput p5, p0, Lx/it5;->a:I

    iput-object p1, p0, Lx/it5;->b:Lx/oe9;

    iput-object p2, p0, Lx/it5;->c:Lx/oe9;

    iput-object p3, p0, Lx/it5;->d:Lx/de9;

    iput-object p4, p0, Lx/it5;->e:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/it5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/it5;->d:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lx/it5;->e:Lx/oe9;

    .line 15
    .line 16
    check-cast v0, Lx/dn5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lx/it5;->b:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lx/te6;

    .line 30
    .line 31
    new-instance v0, Lx/c96;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lx/c96;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lx/js;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lx/js;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx/it5;->c:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lx/xl5;

    .line 52
    .line 53
    new-instance v1, Lx/lf7;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lx/lf7;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/te6;Lx/js;Lx/xl5;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/it5;->b:Lx/oe9;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lx/te7;

    .line 66
    .line 67
    iget-object v1, p0, Lx/it5;->c:Lx/oe9;

    .line 68
    .line 69
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lx/yf8;

    .line 74
    .line 75
    iget-object v2, p0, Lx/it5;->d:Lx/de9;

    .line 76
    .line 77
    check-cast v2, Lx/mt5;

    .line 78
    .line 79
    iget-object v2, v2, Lx/mt5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lx/iv6;

    .line 82
    .line 83
    iget-object v2, v2, Lx/iv6;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lx/mp4;

    .line 86
    .line 87
    iget-object v3, p0, Lx/it5;->e:Lx/oe9;

    .line 88
    .line 89
    check-cast v3, Lx/vt5;

    .line 90
    .line 91
    iget-object v3, v3, Lx/vt5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lx/ee9;

    .line 94
    .line 95
    iget-object v3, v3, Lx/ee9;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lx/y66;

    .line 98
    .line 99
    new-instance v4, Lx/dg3;

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lx/hv6;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2, v4}, Lx/hv6;-><init>(Lx/te7;Lx/yf8;Lx/mp4;Lx/dg3;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_6f
    iget-object v0, p0, Lx/it5;->c:Lx/oe9;

    .line 113
    .line 114
    check-cast v0, Lx/fm5;

    .line 115
    .line 116
    iget-object v0, v0, Lx/fm5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lx/sj4;

    .line 119
    .line 120
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lx/it5;->d:Lx/de9;

    .line 125
    .line 126
    check-cast v1, Lx/lp5;

    .line 127
    .line 128
    invoke-virtual {v1}, Lx/lp5;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lx/n86;

    .line 133
    .line 134
    iget-object v2, p0, Lx/it5;->e:Lx/oe9;

    .line 135
    .line 136
    check-cast v2, Lx/vt5;

    .line 137
    .line 138
    invoke-virtual {v2}, Lx/vt5;->a()Lx/r86;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lx/it5;->b:Lx/oe9;

    .line 143
    .line 144
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lx/gg6;

    .line 149
    .line 150
    new-instance v4, Lx/kc6;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v2, v3}, Lx/kc6;-><init>(Ljava/lang/String;Lx/n86;Lx/r86;Lx/gg6;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_9b
    iget-object v0, p0, Lx/it5;->b:Lx/oe9;

    .line 157
    .line 158
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lx/hs;

    .line 163
    .line 164
    iget-object v1, p0, Lx/it5;->c:Lx/oe9;

    .line 165
    .line 166
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lx/xw5;

    .line 171
    .line 172
    iget-object v2, p0, Lx/it5;->d:Lx/de9;

    .line 173
    .line 174
    check-cast v2, Lx/uz5;

    .line 175
    .line 176
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lx/it5;->e:Lx/oe9;

    .line 181
    .line 182
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lx/ww5;

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v2, v3}, Lx/ww5;-><init>(Lx/hs;Lx/xw5;Lx/gb7;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_c1
    iget-object v0, p0, Lx/it5;->b:Lx/oe9;

    .line 195
    .line 196
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lx/te7;

    .line 201
    .line 202
    iget-object v1, p0, Lx/it5;->c:Lx/oe9;

    .line 203
    .line 204
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lx/yf8;

    .line 209
    .line 210
    iget-object v2, p0, Lx/it5;->d:Lx/de9;

    .line 211
    .line 212
    check-cast v2, Lx/iu5;

    .line 213
    .line 214
    iget-object v3, v2, Lx/iu5;->b:Lx/oe9;

    .line 215
    .line 216
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/content/Context;

    .line 221
    .line 222
    iget-object v2, v2, Lx/iu5;->c:Lx/de9;

    .line 223
    .line 224
    check-cast v2, Lx/ee9;

    .line 225
    .line 226
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lx/qs5;

    .line 229
    .line 230
    new-instance v4, Lx/yq6;

    .line 231
    .line 232
    invoke-direct {v4, v3, v2}, Lx/yq6;-><init>(Landroid/content/Context;Lx/qs5;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lx/it5;->e:Lx/oe9;

    .line 236
    .line 237
    check-cast v2, Lx/vl5;

    .line 238
    .line 239
    invoke-virtual {v2}, Lx/vl5;->a()Lx/ou6;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lx/tu6;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v2, v4}, Lx/tu6;-><init>(Lx/te7;Lx/yf8;Lx/fq6;Lx/jq6;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_9b
        :pswitch_6f
        :pswitch_3a
    .end packed-switch
.end method
