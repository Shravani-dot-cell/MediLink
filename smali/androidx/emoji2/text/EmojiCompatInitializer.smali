###### Class androidx.emoji2.text.EmojiCompatInitializer (androidx.emoji2.text.EmojiCompatInitializer)
.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$c;,
        Landroidx/emoji2/text/EmojiCompatInitializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/e31<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$h;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroidx/emoji2/text/d$c;->b:I

    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    sget-object v1, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v2, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/d;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    invoke-static {p1}, Lx/y9;->c(Landroid/content/Context;)Lx/y9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx/y9;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_32
    iget-object v2, p1, Lx/y9;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_46

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lx/y9;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_44

    .line 72
    check-cast v2, Lx/n91;

    .line 73
    .line 74
    invoke-interface {v2}, Lx/n91;->getLifecycle()Lx/e91;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lx/pb0;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lx/pb0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lx/e91;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lx/e91;->a(Lx/m91;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_58
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_44

    .line 90
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lx/e31<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.a (androidx.emoji2.text.EmojiCompatInitializer$a)
.class public final Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Landroidx/emoji2/text/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

###### Class androidx.emoji2.text.EmojiCompatInitializer.b (androidx.emoji2.text.EmojiCompatInitializer$b)
.class public final Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/d$i;)V
    .registers 10

    .line 1
    new-instance v7, Lx/ev;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lx/ev;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/qb0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lx/qb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class androidx.emoji2.text.EmojiCompatInitializer.c (androidx.emoji2.text.EmojiCompatInitializer$c)
.class public final Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 2
    .line 3
    sget v1, Lx/nn2;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->c()V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    sget v1, Lx/nn2;->a:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
