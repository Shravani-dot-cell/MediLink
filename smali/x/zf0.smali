###### Class x.zf0 (x.zf0)
.class public final Lx/zf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lx/m33;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/l10;


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
    sput-object v0, Lx/zf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zf0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lx/l10;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/zf0;->b:Lx/l10;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lx/rj2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lx/rj2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/zf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-object v1, Lx/zf0;->d:Lx/m33;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    new-instance v1, Lx/m33;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx/m33;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/zf0;->d:Lx/m33;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_76

    .line 24
    :cond_17
    :goto_17
    sget-object v1, Lx/zf0;->d:Lx/m33;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_15

    .line 27
    if-eqz p2, :cond_63

    .line 28
    .line 29
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_56

    .line 38
    .line 39
    sget-object p2, Lx/du2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_29
    invoke-static {p0}, Lx/du2;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_45

    .line 59
    .line 60
    sget-object p0, Lx/du2;->c:Lx/cu2;

    .line 61
    .line 62
    sget-wide v2, Lx/du2;->a:J

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lx/cu2;->a(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {v1, p1}, Lx/m33;->b(Landroid/content/Intent;)Lx/fib;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lx/za;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p1, v1}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 81
    .line 82
    .line 83
    monitor-exit p2

    .line 84
    goto :goto_59

    .line 85
    :goto_54
    monitor-exit p2
    :try_end_55
    .catchall {:try_start_29 .. :try_end_55} :catchall_43

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-virtual {v1, p1}, Lx/m33;->b(Landroid/content/Intent;)Lx/fib;

    .line 88
    .line 89
    .line 90
    :goto_59
    const/4 p0, -0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-virtual {v1, p1}, Lx/m33;->b(Landroid/content/Intent;)Lx/fib;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lx/l10;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lx/y1;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lx/fib;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_15

    .line 120
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lx/rj2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lx/rj2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lx/rr1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lx/zf0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_2a

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_35
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    if-nez v2, :cond_3e

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lx/zf0;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lx/rj2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance v0, Lx/xf0;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lx/xf0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lx/zf0;->b:Lx/l10;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lx/ck2;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/fib;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Lx/yf0;

    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v2}, Lx/yf0;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lx/fib;->h(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

###### Class x.xf0 (x.xf0)
.class public final synthetic Lx/xf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xf0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/xf0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/xf0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xf0;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lx/ab2;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 26
    .line 27
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    iget-object v5, v2, Lx/ab2;->a:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_70

    .line 41
    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto/16 :goto_a4

    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9b

    .line 58
    .line 59
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_9b

    .line 64
    :cond_3f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7b

    .line 75
    .line 76
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v7, :cond_50

    .line 79
    .line 80
    goto :goto_7b

    .line 81
    :cond_50
    const-string v3, "."

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_73

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lx/ab2;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto/16 :goto_f7

    .line 115
    .line 116
    :cond_73
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Lx/ab2;->a:Ljava/lang/String;

    .line 119
    .line 120
    :goto_77
    iget-object v5, v2, Lx/ab2;->a:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_2e .. :try_end_79} :catchall_70

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    const-string v7, "FirebaseMessaging"

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "/"

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_7b .. :try_end_98} :catchall_70

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    :goto_99
    move-object v5, v6

    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    :goto_9b
    :try_start_9b
    const-string v3, "FirebaseMessaging"

    .line 157
    .line 158
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 159
    .line 160
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_70

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto :goto_99

    .line 165
    :goto_a4
    if-eqz v5, :cond_b2

    .line 166
    .line 167
    const-string v3, "FirebaseMessaging"

    .line 168
    .line 169
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_b2
    :try_start_b2
    invoke-virtual {v2, v0}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c1

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx/du2;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_c5

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto :goto_d3

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_e9

    .line 194
    :cond_c1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    if-nez v0, :cond_d1

    .line 199
    .line 200
    const-string v0, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ce
    .catch Ljava/lang/SecurityException; {:try_start_b2 .. :try_end_ce} :catch_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_b2 .. :try_end_ce} :catch_bd

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x194

    .line 208
    .line 209
    goto :goto_f2

    .line 210
    :cond_d1
    const/4 v0, -0x1

    .line 211
    goto :goto_f2

    .line 212
    :goto_d3
    const-string v1, "FirebaseMessaging"

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "Failed to start service while in background: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x192

    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :goto_e9
    const-string v1, "FirebaseMessaging"

    .line 235
    .line 236
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x191

    .line 242
    .line 243
    :goto_f2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :goto_f7
    :try_start_f7
    monitor-exit v2
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_70

    .line 249
    throw v0
.end method

###### Class x.yf0 (x.yf0)
.class public final synthetic Lx/yf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ky;


# instance fields
.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yf0;->x:Landroid/content/Context;

    iput-object p2, p0, Lx/yf0;->y:Landroid/content/Intent;

    iput-boolean p3, p0, Lx/yf0;->z:Z

    return-void
.end method


# virtual methods
.method public final f(Lx/rj2;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lx/rr1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/rj2;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object p1, p0, Lx/yf0;->x:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lx/yf0;->y:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v1, p0, Lx/yf0;->z:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lx/zf0;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lx/rj2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lx/l10;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/ng0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lx/rj2;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    :goto_2d
    return-object p1
.end method
