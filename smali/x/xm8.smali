###### Class x.xm8 (x.xm8)
.class public final Lx/xm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/eka;

.field public final synthetic z:Lx/zl8;


# direct methods
.method public synthetic constructor <init>(Lx/zl8;Lx/eka;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/xm8;->x:I

    iput-object p1, p0, Lx/xm8;->z:Lx/zl8;

    iput-object p2, p0, Lx/xm8;->y:Lx/eka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lx/xm8;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_dc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xm8;->z:Lx/zl8;

    .line 7
    .line 8
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lx/ga8;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/qba;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/xm8;->y:Lx/eka;

    .line 24
    .line 25
    iget-object v2, v1, Lx/eka;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lx/eia;->a()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/qba;->J()Lx/tn3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lx/sn4;->J0:Lx/o97;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    iget v3, v1, Lx/eka;->X:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x64

    .line 50
    .line 51
    :goto_32
    iget-object v6, v1, Lx/eka;->S:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v6}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lx/fg7;->K:Lx/xh7;

    .line 66
    .line 67
    const-string v8, "Setting consent, package, consent"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v2, v3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lx/qba;->h(Ljava/lang/String;Lx/z99;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, Lx/z99;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    new-array v8, v8, [Lx/z99$a;

    .line 83
    .line 84
    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, [Lx/z99$a;

    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Lx/z99;->h(Lx/z99;[Lx/z99$a;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lx/qba;->I(Lx/eka;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lx/eia;->a()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx/qba;->J()Lx/tn3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_cc

    .line 111
    .line 112
    iget-object v1, v1, Lx/eka;->Y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lx/s94;->b(Ljava/lang/String;)Lx/s94;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lx/s94;->f:Lx/s94;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lx/s94;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_cc

    .line 125
    .line 126
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lx/fg7;->K:Lx/xh7;

    .line 131
    .line 132
    const-string v6, "Setting DMA consent. package, consent"

    .line 133
    .line 134
    invoke-virtual {v3, v6, v2, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lx/ga8;->e()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lx/qba;->Q()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lx/eia;->a()Z

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lx/qba;->Z:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 156
    .line 157
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lx/eia;->a()Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lx/ri8;

    .line 166
    .line 167
    iget-object v3, v3, Lx/ri8;->D:Lx/tn3;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_af

    .line 174
    .line 175
    goto :goto_cc

    .line 176
    :cond_af
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lx/jba;->i()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/content/ContentValues;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "app_id"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "dma_consent_settings"

    .line 196
    .line 197
    iget-object v1, v1, Lx/s94;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lx/ky3;->x(Landroid/content/ContentValues;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, p0, Lx/xm8;->z:Lx/zl8;

    .line 207
    .line 208
    iget-object v1, v0, Lx/zl8;->x:Lx/qba;

    .line 209
    .line 210
    invoke-virtual {v1}, Lx/qba;->P()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 214
    .line 215
    iget-object v1, p0, Lx/xm8;->y:Lx/eka;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lx/qba;->G(Lx/eka;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_cd
    .end packed-switch
.end method
