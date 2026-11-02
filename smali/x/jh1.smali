###### Class x.jh1 (x.jh1)
.class public final Lx/jh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jh1$a;
    }
.end annotation


# instance fields
.field public final a:Lx/jh1$a;

.field public final b:Lx/h10;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/h10;)V
    .registers 4

    .line 1
    new-instance v0, Lx/jh1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/jh1$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/jh1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lx/jh1;->a:Lx/jh1$a;

    .line 17
    .line 18
    iput-object p2, p0, Lx/jh1;->b:Lx/h10;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lx/do2;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/jh1;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lx/jh1;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/do2;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_38

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lx/jh1;->a:Lx/jh1$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/jh1$a;->a(Ljava/lang/String;)Lx/of;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_13

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, Lx/jh1;->b:Lx/h10;

    .line 34
    .line 35
    iget-object v2, v1, Lx/h10;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v1, Lx/h10;->b:Lx/gs;

    .line 38
    .line 39
    iget-object v1, v1, Lx/h10;->c:Lx/gs;

    .line 40
    .line 41
    new-instance v4, Lx/me;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1, p1}, Lx/me;-><init>(Landroid/content/Context;Lx/gs;Lx/gs;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Lx/of;->create(Lx/g10;)Lx/do2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lx/jh1;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_13

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_13

    .line 58
    throw p1
.end method

###### Class x.jh1.a (x.jh1$a)
.class public final Lx/jh1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/jh1$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lx/jh1$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/of;
    .registers 15

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lx/jh1$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "BackendRegistry"

    .line 9
    .line 10
    if-nez v2, :cond_94

    .line 11
    .line 12
    iget-object v2, p0, Lx/jh1$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1a

    .line 19
    .line 20
    const-string v2, "Context has no PackageManager."

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v2, v3

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    new-instance v6, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 30
    .line 31
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2f

    .line 41
    .line 42
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 43
    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :catch_32
    const-string v2, "Application info not found."

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_18

    .line 57
    :goto_38
    if-nez v2, :cond_42

    .line 58
    .line 59
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_92

    .line 67
    :cond_42
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_91

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_4f

    .line 99
    .line 100
    const-string v9, "backend:"

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4f

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, ","

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    array-length v9, v8

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_76
    if-ge v10, v9, :cond_4f

    .line 120
    .line 121
    aget-object v11, v8, v10

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_85

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    const/16 v12, 0x8

    .line 135
    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_8e
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_76

    .line 146
    :cond_91
    move-object v2, v5

    .line 147
    :goto_92
    iput-object v2, p0, Lx/jh1$a;->b:Ljava/util/Map;

    .line 148
    .line 149
    :cond_94
    iget-object v2, p0, Lx/jh1$a;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v5, Lx/of;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lx/of;
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9f .. :try_end_b3} :catch_bc
    .catch Ljava/lang/IllegalAccessException; {:try_start_9f .. :try_end_b3} :catch_ba
    .catch Ljava/lang/InstantiationException; {:try_start_9f .. :try_end_b3} :catch_b8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9f .. :try_end_b3} :catch_b6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9f .. :try_end_b3} :catch_b4

    .line 179
    .line 180
    return-object v2

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    goto :goto_be

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_c6

    .line 185
    :catch_b8
    move-exception v2

    .line 186
    goto :goto_ce

    .line 187
    :catch_ba
    move-exception v2

    .line 188
    goto :goto_e1

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_f4

    .line 191
    :goto_be
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    goto :goto_10a

    .line 199
    :goto_c6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_10a

    .line 207
    :goto_ce
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    goto :goto_10a

    .line 226
    :goto_e1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    goto :goto_10a

    .line 245
    :goto_f4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Class "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, " is not found."

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-object v3
.end method
