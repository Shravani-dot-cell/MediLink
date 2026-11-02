###### Class com.google.mlkit.common.internal.CommonComponentRegistrar (com.google.mlkit.common.internal.CommonComponentRegistrar)
.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 14

    .line 1
    sget-object v0, Lx/zb2;->b:Lx/xt;

    .line 2
    .line 3
    const-class v1, Lx/gi1;

    .line 4
    .line 5
    invoke-static {v1}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lx/bi1;

    .line 10
    .line 11
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lx/as1;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4}, Lx/as1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lx/xt$a;->f:Lx/ou;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/xt$a;->b()Lx/xt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lx/di1;

    .line 31
    .line 32
    invoke-static {v3}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lx/br2;

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lx/br2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Lx/xt$a;->f:Lx/ou;

    .line 44
    .line 45
    invoke-virtual {v4}, Lx/xt$a;->b()Lx/xt;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Lx/g22;

    .line 50
    .line 51
    invoke-static {v5}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lx/j70;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const-class v9, Lx/g22$a;

    .line 60
    .line 61
    invoke-direct {v6, v7, v8, v9}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lx/xt$a;->a(Lx/j70;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lx/yna;

    .line 68
    .line 69
    const/16 v7, 0x16

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lx/yna;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, Lx/xt$a;->f:Lx/ou;

    .line 75
    .line 76
    invoke-virtual {v5}, Lx/xt$a;->b()Lx/xt;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v6, Lx/ee0;

    .line 81
    .line 82
    invoke-static {v6}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lx/j70;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-direct {v7, v10, v10, v3}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lx/xt$a;->a(Lx/j70;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lx/f40;

    .line 96
    .line 97
    const/16 v7, 0x19

    .line 98
    .line 99
    invoke-direct {v3, v7}, Lx/f40;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v6, Lx/xt$a;->f:Lx/ou;

    .line 103
    .line 104
    invoke-virtual {v6}, Lx/xt$a;->b()Lx/xt;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-class v6, Lx/er;

    .line 109
    .line 110
    invoke-static {v6}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v11, Lx/c96;

    .line 115
    .line 116
    invoke-direct {v11, v10}, Lx/c96;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v11, v7, Lx/xt$a;->f:Lx/ou;

    .line 120
    .line 121
    invoke-virtual {v7}, Lx/xt$a;->b()Lx/xt;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-class v11, Lx/js;

    .line 126
    .line 127
    invoke-static {v11}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v6}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v11, v6}, Lx/xt$a;->a(Lx/j70;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lx/y17;

    .line 139
    .line 140
    invoke-direct {v6, v8}, Lx/y17;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v11, Lx/xt$a;->f:Lx/ou;

    .line 144
    .line 145
    invoke-virtual {v11}, Lx/xt$a;->b()Lx/xt;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v8, Lx/mo7;

    .line 150
    .line 151
    invoke-static {v8}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v11, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lx/y17;

    .line 163
    .line 164
    invoke-direct {v2, v10}, Lx/y17;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v11, Lx/xt$a;->f:Lx/ou;

    .line 168
    .line 169
    invoke-virtual {v11}, Lx/xt$a;->b()Lx/xt;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v9}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput v10, v9, Lx/xt$a;->e:I

    .line 178
    .line 179
    new-instance v11, Lx/j70;

    .line 180
    .line 181
    invoke-direct {v11, v10, v10, v8}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lx/xt$a;->a(Lx/j70;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lx/yh7;

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    invoke-direct {v8, v10}, Lx/yh7;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v9, Lx/xt$a;->f:Lx/ou;

    .line 194
    .line 195
    invoke-virtual {v9}, Lx/xt$a;->b()Lx/xt;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lx/bo3;->E:Lx/ql3;

    .line 200
    .line 201
    move-object v12, v7

    .line 202
    move-object v7, v2

    .line 203
    move-object v2, v4

    .line 204
    move-object v4, v3

    .line 205
    move-object v3, v5

    .line 206
    move-object v5, v12

    .line 207
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    invoke-static {v1, v0}, Lx/ju3;->a(I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lx/mv3;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lx/mv3;-><init>(I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method
