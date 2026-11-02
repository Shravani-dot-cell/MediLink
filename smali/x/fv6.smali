###### Class x.fv6 (x.fv6)
.class public final Lx/fv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/mu5;

.field public final c:Lx/mp4;

.field public final d:Lx/yf8;

.field public final e:Lx/te7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/mu5;Lx/te7;Lx/yf8;Lx/mp4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fv6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fv6;->b:Lx/mu5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/fv6;->e:Lx/te7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/fv6;->d:Lx/yf8;

    .line 11
    .line 12
    iput-object p5, p0, Lx/fv6;->c:Lx/mp4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/fv6;->c:Lx/mp4;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p2, Lx/ua7;->s:Lx/ya7;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p1, Lx/ya7;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lx/wu6;

    .line 6
    .line 7
    new-instance v3, Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Lx/fv6;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lx/as1;->D:Lx/as1;

    .line 15
    .line 16
    iget-object v5, v1, Lx/ua7;->u:Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lx/va7;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v2, v3, v6, v4, v5}, Lx/ut5;-><init>(Landroid/view/View;Lx/jj5;Lx/mv5;Lx/va7;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx/sj4;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v6}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lx/fv6;->b:Lx/mu5;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Lx/mu5;->b(Lx/sj4;Lx/ut5;)Lx/yn5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lx/ip4;

    .line 43
    .line 44
    iget-object v4, v2, Lx/yn5;->I:Lx/ce9;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/xz5;

    .line 51
    .line 52
    iget-object v5, v2, Lx/yn5;->L:Lx/ce9;

    .line 53
    .line 54
    invoke-virtual {v5}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lx/s06;

    .line 59
    .line 60
    iget-object v6, v2, Lx/yn5;->N:Lx/ce9;

    .line 61
    .line 62
    invoke-virtual {v6}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lx/r56;

    .line 67
    .line 68
    iget-object v7, v2, Lx/yn5;->W:Lx/ce9;

    .line 69
    .line 70
    invoke-virtual {v7}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lx/h56;

    .line 75
    .line 76
    iget-object v8, v2, Lx/yn5;->C:Lx/ce9;

    .line 77
    .line 78
    invoke-virtual {v8}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lx/ds5;

    .line 83
    .line 84
    new-instance v9, Lx/ev6;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v9, Lx/ev6;->C:Ljava/io/Serializable;

    .line 96
    .line 97
    iput-object v4, v9, Lx/ev6;->x:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v9, Lx/ev6;->y:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v9, Lx/ev6;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v9, Lx/ev6;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v9, Lx/ev6;->B:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v1, Lx/ua7;->s:Lx/ya7;

    .line 108
    .line 109
    iget-object v4, v1, Lx/ya7;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lx/ya7;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v9, v4, v1}, Lx/ip4;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lx/fv6;->e:Lx/te7;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lx/os1;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v1, v0, v3, v4, v5}, Lx/os1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lx/z07;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v1, v4}, Lx/z07;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lx/pe7;

    .line 136
    .line 137
    sget-object v14, Lx/te7;->d:Lx/tf8;

    .line 138
    .line 139
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, v0, Lx/fv6;->d:Lx/yf8;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/4 v13, 0x0

    .line 148
    sget-object v12, Lx/re7;->N:Lx/re7;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, Lx/pe7;->f:Lx/te7;

    .line 154
    .line 155
    invoke-virtual {v10}, Lx/pe7;->d()Lx/de7;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lx/re7;->O:Lx/re7;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2}, Lx/yn5;->K()Lx/qt5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lx/kl6;

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-direct {v3, v2, v4}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 180
    .line 181
    new-instance v4, Lx/pe7;

    .line 182
    .line 183
    iget-object v5, v1, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    iget-object v6, v1, Lx/pe7;->f:Lx/te7;

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    iget-object v6, v1, Lx/pe7;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    iget-object v7, v1, Lx/pe7;->b:Ljava/lang/String;

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    iget-object v8, v1, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    iget-object v1, v1, Lx/pe7;->d:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v5, v3, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v5, v9

    .line 203
    move-object v9, v1

    .line 204
    invoke-direct/range {v4 .. v10}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lx/pe7;->d()Lx/de7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method
