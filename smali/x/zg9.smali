###### Class x.zg9 (x.zg9)
.class public abstract Lx/zg9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx/bc9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx/r89;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/zg9;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 14
    .line 15
    sput-object v0, Lx/zg9;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lx/bc9;
    .registers 13

    .line 1
    const-class v0, Lx/zg9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lx/bc9;

    .line 8
    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    sget-object v0, Lx/zg9;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_44

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10c

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".BlazeGenerated"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "Loader"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_46
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_4a} :catch_7f

    .line 75
    :try_start_4a
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lx/zg9;
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4a .. :try_end_54} :catch_65
    .catch Ljava/lang/InstantiationException; {:try_start_4a .. :try_end_54} :catch_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_54} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_54} :catch_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_54} :catch_7f

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v0}, Lx/zg9;->b()Lx/bc9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/bc9;

    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_6d

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_73

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_79

    .line 104
    :goto_67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :goto_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    const/4 v1, 0x0

    .line 129
    :try_start_80
    new-array v0, v1, [Lx/zg9;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_8a
    .catchall {:try_start_80 .. :try_end_8a} :catchall_101

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c1

    .line 149
    .line 150
    :try_start_95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx/zg9;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx/zg9;->b()Lx/bc9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lx/bc9;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Ljava/util/ServiceConfigurationError; {:try_start_95 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_8f

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    move-object v12, v0

    .line 172
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v7, "Unable to load "

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v7, Lx/zg9;->a:Ljava/util/logging/Logger;

    .line 185
    .line 186
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 187
    .line 188
    const-string v10, "load"

    .line 189
    .line 190
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8f

    .line 194
    :cond_c1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lx/bc9;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_ce
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_d5
    :try_start_d5
    const-string v0, "combine"

    .line 215
    .line 216
    const-class v1, Ljava/util/Collection;

    .line 217
    .line 218
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lx/bc9;
    :try_end_eb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d5 .. :try_end_eb} :catch_fa
    .catch Ljava/lang/IllegalAccessException; {:try_start_d5 .. :try_end_eb} :catch_f3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d5 .. :try_end_eb} :catch_ec

    .line 235
    .line 236
    return-object v0

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method


# virtual methods
.method public abstract b()Lx/bc9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
