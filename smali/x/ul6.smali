###### Class x.ul6 (x.ul6)
.class public final Lx/ul6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


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
    sput-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Lx/ul6;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Lx/ul6;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lx/ul6;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lx/ul6;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lx/ul6;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lx/ul6;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2a

    .line 5
    :cond_4
    sget-object v0, Lx/ul6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_8
    if-eqz v1, :cond_19

    .line 10
    .line 11
    :try_start_a
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_2a

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_5b

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_12

    .line 43
    :goto_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5a

    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    const-string v1, "\n  "

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "\n  "

    .line 84
    .line 85
    const-string v2, "\n"

    .line 86
    .line 87
    invoke-static {v0, p0, v1, p1, v2}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    return-object p0

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_12

    .line 93
    throw p0
.end method
