###### Class com.google.firebase.FirebaseCommonRegistrar (com.google.firebase.FirebaseCommonRegistrar)
.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lx/sq2;

    .line 7
    .line 8
    invoke-static {v1}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lx/j70;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lx/a91;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lx/g0;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v6}, Lx/g0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lx/xt$a;->f:Lx/ou;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/xt$a;->b()Lx/xt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lx/mx1;

    .line 40
    .line 41
    const-class v3, Lx/sf;

    .line 42
    .line 43
    const-class v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, Lx/mx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lx/fs0;

    .line 49
    .line 50
    const-class v6, Lx/gs0;

    .line 51
    .line 52
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lx/xt$a;

    .line 57
    .line 58
    const-class v7, Lx/b60;

    .line 59
    .line 60
    invoke-direct {v6, v7, v3}, Lx/xt$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lx/mh0;

    .line 73
    .line 74
    invoke-static {v3}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lx/j70;

    .line 82
    .line 83
    const-class v7, Lx/es0;

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v7}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lx/j70;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4, v4, v1}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lx/j70;

    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v5}, Lx/j70;-><init>(Lx/mx1;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lx/xk;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v1, v2, v3}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v6, Lx/xt$a;->f:Lx/ou;

    .line 115
    .line 116
    invoke-virtual {v6}, Lx/xt$a;->b()Lx/xt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "fire-android"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v1, "fire-core"

    .line 139
    .line 140
    const-string v2, "20.4.2"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-name"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-model"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "device-brand"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lx/n3;

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    invoke-direct {v1, v2}, Lx/n3;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "android-target-sdk"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lx/d91;->b(Ljava/lang/String;Lx/d91$a;)Lx/xt;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lx/ng0;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "android-min-sdk"

    .line 215
    .line 216
    invoke-static {v2, v1}, Lx/d91;->b(Ljava/lang/String;Lx/d91$a;)Lx/xt;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v1, Lx/y1;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "android-platform"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lx/d91;->b(Ljava/lang/String;Lx/d91$a;)Lx/xt;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lx/gh;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "android-installer"

    .line 243
    .line 244
    invoke-static {v2, v1}, Lx/d91;->b(Ljava/lang/String;Lx/d91$a;)Lx/xt;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :try_start_fa
    sget-object v1, Lx/a81;->y:Lx/a81;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v1, "2.2.20"
    :try_end_101
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fa .. :try_end_101} :catch_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :catch_102
    const/4 v1, 0x0

    .line 260
    :goto_103
    if-eqz v1, :cond_10e

    .line 261
    .line 262
    const-string v2, "kotlin"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-object v0
.end method
