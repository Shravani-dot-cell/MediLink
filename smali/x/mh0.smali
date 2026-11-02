###### Class x.mh0 (x.mh0)
.class public final Lx/mh0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mh0$b;,
        Lx/mh0$c;,
        Lx/mh0$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lx/xb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx/uh0;

.field public final d:Lx/bv;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lx/g81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g81<",
            "Lx/e40;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uv1<",
            "Lx/b60;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mh0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lx/xb;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/mh0;->k:Lx/xb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/uh0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/mh0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lx/mh0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lx/mh0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/mh0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lx/mh0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lx/mh0;->c:Lx/uh0;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->x:Lx/ef;

    .line 41
    .line 42
    const-string v3, "Firebase"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lx/nu;

    .line 53
    .line 54
    new-instance v4, Lx/nu$a;

    .line 55
    .line 56
    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lx/nu$a;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1, v4}, Lx/nu;-><init>(Landroid/content/Context;Lx/nu$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lx/nu;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Runtime"

    .line 72
    .line 73
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lx/hp2;->x:Lx/hp2;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lx/av;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v3, v8}, Lx/av;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lx/av;

    .line 111
    .line 112
    invoke-direct {v7, v3, v8}, Lx/av;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-class v3, Landroid/content/Context;

    .line 119
    .line 120
    new-array v7, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {p1, v3, v7}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-class v3, Lx/mh0;

    .line 130
    .line 131
    new-array v7, v1, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {p0, v3, v7}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-class v3, Lx/uh0;

    .line 141
    .line 142
    new-array v7, v1, [Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {p3, v3, v7}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p3, Lx/ru;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lx/tq2;->a(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b4

    .line 161
    .line 162
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b4

    .line 169
    .line 170
    const-class v3, Lx/vf2;

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {p2, v3, v1}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    new-instance p2, Lx/bv;

    .line 182
    .line 183
    invoke-direct {p2, v4, v5, v6, p3}, Lx/bv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/su;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lx/mh0;->d:Lx/bv;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lx/g81;

    .line 192
    .line 193
    new-instance v1, Lx/kh0;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1}, Lx/kh0;-><init>(Lx/mh0;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, v1}, Lx/g81;-><init>(Lx/uv1;)V

    .line 199
    .line 200
    .line 201
    iput-object p3, p0, Lx/mh0;->g:Lx/g81;

    .line 202
    .line 203
    const-class p1, Lx/b60;

    .line 204
    .line 205
    invoke-interface {p2, p1}, Lx/ku;->f(Ljava/lang/Class;)Lx/uv1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lx/mh0;->h:Lx/uv1;

    .line 210
    .line 211
    new-instance p1, Lx/lh0;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lx/lh0;-><init>(Lx/mh0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_e7

    .line 224
    .line 225
    sget-object p2, Lx/ag;->B:Lx/ag;

    .line 226
    .line 227
    iget-object p2, p2, Lx/ag;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .registers 3

    .line 1
    sget-object v0, Lx/mh0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lx/mh0;->k:Lx/xb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/xb;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public static c()Lx/mh0;
    .registers 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lx/mh0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lx/mh0;->k:Lx/xb;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx/mh0;

    .line 15
    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    iget-object v0, v2, Lx/mh0;->h:Lx/uv1;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/uv1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/b60;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/b60;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx/ht1;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_1e

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lx/uh0;)Lx/mh0;
    .registers 8

    .line 1
    sget-object v0, Lx/mh0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lx/mh0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3e

    .line 25
    .line 26
    new-instance v2, Lx/mh0$b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_38

    .line 37
    .line 38
    invoke-static {v0}, Lx/ag;->a(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lx/ag;->B:Lx/ag;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_2e
    iget-object v0, v3, Lx/ag;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_3e

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1e

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    sget-object v0, Lx/mh0;->j:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    sget-object v1, Lx/mh0;->k:Lx/xb;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {p0, v2}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lx/mh0;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2}, Lx/mh0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/uh0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_83

    .line 128
    invoke-virtual {v2}, Lx/mh0;->e()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 134
    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lx/mh0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/mh0;->k:Lx/xb;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    invoke-static {p0}, Lx/uh0;->a(Landroid/content/Context;)Lx/uh0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_23

    .line 26
    .line 27
    const-string p0, "FirebaseApp"

    .line 28
    .line 29
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    const-string v2, "[DEFAULT]"

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lx/mh0;->f(Landroid/content/Context;Ljava/lang/String;Lx/uh0;)Lx/mh0;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_12

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mh0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/mh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/a41;->n([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx/mh0;->c:Lx/uh0;

    .line 35
    .line 36
    iget-object v1, v1, Lx/uh0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lx/a41;->n([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mh0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/tq2;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_31

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lx/mh0$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_30

    .line 19
    .line 20
    new-instance v2, Lx/mh0$c;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lx/mh0$c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_18

    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lx/mh0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx/mh0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lx/mh0;->d:Lx/bv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lx/bv;->h(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx/mh0;->h:Lx/uv1;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/uv1;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx/b60;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/b60;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/mh0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lx/mh0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/mh0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lx/mh0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lx/mh0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/nm1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/nm1$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lx/mh0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lx/mh0;->c:Lx/uh0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/nm1$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class x.mh0.a (x.mh0$a)
.class public interface abstract Lx/mh0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class x.mh0.b (x.mh0$b)
.class public final Lx/mh0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ag$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx/mh0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mh0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    sget-object v0, Lx/mh0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lx/mh0;->k:Lx/xb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/xb;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_13
    if-ge v3, v2, :cond_3d

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lx/mh0;

    .line 29
    .line 30
    iget-object v5, v4, Lx/mh0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_13

    .line 37
    .line 38
    iget-object v4, v4, Lx/mh0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_13

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lx/mh0$a;

    .line 55
    .line 56
    invoke-interface {v5, p1}, Lx/mh0$a;->a(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3b

    .line 65
    throw p1
.end method

###### Class x.mh0.c (x.mh0$c)
.class public final Lx/mh0$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx/mh0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mh0$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mh0$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object p1, Lx/mh0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    sget-object p2, Lx/mh0;->k:Lx/xb;

    .line 5
    .line 6
    invoke-virtual {p2}, Lx/xb;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lx/xb$e;

    .line 11
    .line 12
    invoke-virtual {p2}, Lx/xb$e;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/mh0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/mh0;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1f

    .line 35
    iget-object p1, p0, Lx/mh0$c;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1f

    .line 42
    throw p2
.end method

###### Class x.kh0 (x.kh0)
.class public final synthetic Lx/kh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:Lx/mh0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx/mh0;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kh0;->a:Lx/mh0;

    iput-object p2, p0, Lx/kh0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/e40;

    .line 2
    .line 3
    iget-object v1, p0, Lx/kh0;->a:Lx/mh0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/mh0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lx/mh0;->d:Lx/bv;

    .line 10
    .line 11
    const-class v3, Lx/gw1;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/gw1;

    .line 18
    .line 19
    iget-object v3, p0, Lx/kh0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lx/e40;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/gw1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

###### Class x.lh0 (x.lh0)
.class public final synthetic Lx/lh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh0$a;


# instance fields
.field public final synthetic a:Lx/mh0;


# direct methods
.method public synthetic constructor <init>(Lx/mh0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lh0;->a:Lx/mh0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lx/lh0;->a:Lx/mh0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/mh0;->h:Lx/uv1;

    .line 6
    .line 7
    invoke-interface {p1}, Lx/uv1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/b60;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/b60;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
