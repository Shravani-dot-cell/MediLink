###### Class x.ac2 (x.ac2)
.class public final Lx/ac2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ac2;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string p1, "topic_operation_queue"

    .line 14
    .line 15
    iput-object p1, p0, Lx/ac2;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, ","

    .line 18
    .line 19
    iput-object p1, p0, Lx/ac2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lx/ac2;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lx/ac2;
    .registers 7

    .line 1
    new-instance v0, Lx/ac2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/ac2;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object p1, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lx/ac2;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v1, v0, Lx/ac2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_50

    .line 29
    .line 30
    iget-object v1, v0, Lx/ac2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    iget-object v1, v0, Lx/ac2;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v1, p1

    .line 47
    if-nez v1, :cond_3a

    .line 48
    .line 49
    const-string v1, "FirebaseMessaging"

    .line 50
    .line 51
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    :goto_3a
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3c
    if-ge v2, v1, :cond_4e

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4b

    .line 70
    .line 71
    iget-object v4, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_8 .. :try_end_53} :catchall_38

    .line 84
    throw p1
.end method
