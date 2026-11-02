###### Class androidx.emoji2.text.d (androidx.emoji2.text.d)
.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$j;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$h;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$g;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$i;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/d;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lx/zb;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/d$a;

.field public final f:Landroidx/emoji2/text/d$h;

.field public final g:Landroidx/emoji2/text/d$d;

.field public final h:I

.field public final i:Landroidx/emoji2/text/b;


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
    sput-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$h;

    .line 17
    .line 18
    iget v2, p1, Landroidx/emoji2/text/d$c;->b:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/emoji2/text/d;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/b;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/b;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lx/zb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lx/zb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Lx/zb;

    .line 44
    .line 45
    new-instance p1, Landroidx/emoji2/text/d$d;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d$d;

    .line 51
    .line 52
    new-instance p1, Landroidx/emoji2/text/d$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_51

    .line 67
    .line 68
    :try_start_43
    iput v3, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6b

    .line 94
    .line 95
    :try_start_5e
    new-instance v0, Landroidx/emoji2/text/c;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public static a()Landroidx/emoji2/text/d;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_10

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_53

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_48

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    iput v1, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_48

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 56
    .line 57
    :try_start_38
    new-instance v2, Landroidx/emoji2/text/c;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$h;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lx/zb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lx/zb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/zb;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/d$g;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_114

    .line 13
    .line 14
    if-ltz p2, :cond_10c

    .line 15
    .line 16
    if-ltz p3, :cond_104

    .line 17
    .line 18
    if-gt p2, p3, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lx/rl9;->g(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_27

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v1

    .line 41
    :goto_28
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lx/rl9;->g(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    const-string v3, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lx/rl9;->g(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    if-ne p2, p3, :cond_45

    .line 66
    .line 67
    :cond_42
    move-object v4, p1

    .line 68
    goto/16 :goto_103

    .line 69
    .line 70
    :cond_45
    iget-object v2, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 71
    .line 72
    iget-object v3, v2, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v2, p1, Lx/te2;

    .line 78
    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lx/te2;

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/te2;->a()V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-class v4, Lx/xb0;

    .line 88
    .line 89
    if-nez v2, :cond_85

    .line 90
    .line 91
    :try_start_5a
    instance-of v5, p1, Landroid/text/Spannable;

    .line 92
    .line 93
    if-eqz v5, :cond_5f

    .line 94
    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    instance-of v5, p1, Landroid/text/Spanned;

    .line 97
    .line 98
    if-eqz v5, :cond_8d

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Landroid/text/Spanned;

    .line 102
    .line 103
    add-int/lit8 v6, p2, -0x1

    .line 104
    .line 105
    add-int/lit8 v7, p3, 0x1

    .line 106
    .line 107
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gt v5, p3, :cond_8d

    .line 112
    .line 113
    new-instance v0, Lx/zp2;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Lx/zp2;->x:Z

    .line 119
    .line 120
    new-instance v5, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lx/zp2;->y:Landroid/text/Spannable;
    :try_end_7e
    .catchall {:try_start_5a .. :try_end_7e} :catchall_82

    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :goto_7f
    move-object v4, p1

    .line 129
    goto/16 :goto_fa

    .line 130
    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    goto :goto_7f

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    new-instance v0, Lx/zp2;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Landroid/text/Spannable;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lx/zp2;-><init>(Landroid/text/Spannable;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_f4

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    if-eqz v0, :cond_bd

    .line 143
    .line 144
    :try_start_8f
    iget-object v5, v0, Lx/zp2;->y:Landroid/text/Spannable;

    .line 145
    .line 146
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [Lx/xb0;

    .line 151
    .line 152
    if-eqz v4, :cond_bd

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    if-lez v5, :cond_bd

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    :goto_9d
    if-ge v1, v5, :cond_bd

    .line 159
    .line 160
    aget-object v6, v4, v1

    .line 161
    .line 162
    iget-object v7, v0, Lx/zp2;->y:Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, v0, Lx/zp2;->y:Landroid/text/Spannable;

    .line 169
    .line 170
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v7, p3, :cond_b2

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lx/zp2;->removeSpan(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p3
    :try_end_ba
    .catchall {:try_start_8f .. :try_end_ba} :catchall_82

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_9d

    .line 190
    :cond_bd
    move v5, p2

    .line 191
    move v6, p3

    .line 192
    if-eq v5, v6, :cond_c7

    .line 193
    .line 194
    :try_start_c1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lt v5, p2, :cond_c9

    .line 199
    .line 200
    :cond_c7
    move-object v4, p1

    .line 201
    goto :goto_f7

    .line 202
    :cond_c9
    new-instance v9, Landroidx/emoji2/text/f$a;

    .line 203
    .line 204
    iget-object p2, v3, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    .line 205
    .line 206
    invoke-direct {v9, v0, p2}, Landroidx/emoji2/text/f$a;-><init>(Lx/zp2;Landroidx/emoji2/text/d$j;)V
    :try_end_d0
    .catchall {:try_start_c1 .. :try_end_d0} :catchall_f4

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const v7, 0x7fffffff

    .line 211
    .line 212
    .line 213
    move-object v4, p1

    .line 214
    :try_start_d5
    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lx/zp2;

    .line 219
    .line 220
    if-eqz p1, :cond_eb

    .line 221
    .line 222
    iget-object p1, p1, Lx/zp2;->y:Landroid/text/Spannable;
    :try_end_df
    .catchall {:try_start_d5 .. :try_end_df} :catchall_e8

    .line 223
    .line 224
    if-eqz v2, :cond_e7

    .line 225
    .line 226
    move-object p2, v4

    .line 227
    check-cast p2, Lx/te2;

    .line 228
    .line 229
    invoke-virtual {p2}, Lx/te2;->b()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-object p1

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :goto_e9
    move-object p2, v0

    .line 235
    goto :goto_fa

    .line 236
    :cond_eb
    if-eqz v2, :cond_103

    .line 237
    .line 238
    :goto_ed
    move-object p1, v4

    .line 239
    check-cast p1, Lx/te2;

    .line 240
    .line 241
    invoke-virtual {p1}, Lx/te2;->b()V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    move-object v4, p1

    .line 247
    goto :goto_e9

    .line 248
    :goto_f7
    if-eqz v2, :cond_103

    .line 249
    .line 250
    goto :goto_ed

    .line 251
    :goto_fa
    if-eqz v2, :cond_102

    .line 252
    .line 253
    move-object p1, v4

    .line 254
    check-cast p1, Lx/te2;

    .line 255
    .line 256
    invoke-virtual {p1}, Lx/te2;->b()V

    .line 257
    .line 258
    .line 259
    :cond_102
    throw p2

    .line 260
    :cond_103
    :goto_103
    return-object v4

    .line 261
    :cond_104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "end cannot be negative"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p2, "start cannot be negative"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "Not initialized yet"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final f(Landroidx/emoji2/text/d$f;)V
    .registers 6

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rl9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Lx/zb;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/zb;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_38

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/d$g;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/d;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/d$f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_1f

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_42
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

###### Class androidx.emoji2.text.d.a (androidx.emoji2.text.d$a)
.class public final Landroidx/emoji2/text/d$a;
.super Landroidx/emoji2/text/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/f;

.field public volatile c:Landroidx/emoji2/text/h;

###### Class androidx.emoji2.text.d.b (androidx.emoji2.text.d$b)
.class public Landroidx/emoji2/text/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.emoji2.text.d.c (androidx.emoji2.text.d$c)
.class public abstract Landroidx/emoji2/text/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$h;

.field public b:I

.field public final c:Landroidx/emoji2/text/b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/d$c;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/b;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 15
    .line 16
    return-void
.end method

###### Class androidx.emoji2.text.d.C0007d (androidx.emoji2.text.d$d)
.class public final Landroidx/emoji2/text/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

###### Class androidx.emoji2.text.d.e (androidx.emoji2.text.d$e)
.class public interface abstract Landroidx/emoji2/text/d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class androidx.emoji2.text.d.f (androidx.emoji2.text.d$f)
.class public abstract Landroidx/emoji2/text/d$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.emoji2.text.d.g (androidx.emoji2.text.d$g)
.class public final Landroidx/emoji2/text/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final x:Ljava/util/ArrayList;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, "initCallbacks cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lx/rl9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Landroidx/emoji2/text/d$g;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p2, p0, Landroidx/emoji2/text/d$g;->y:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d$g;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/emoji2/text/d$g;->y:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_1a

    .line 12
    .line 13
    :goto_c
    if-ge v4, v1, :cond_28

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/emoji2/text/d$f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    :goto_1a
    if-ge v4, v1, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/emoji2/text/d$f;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/emoji2/text/d$f;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-void
.end method

###### Class androidx.emoji2.text.d.h (androidx.emoji2.text.d$h)
.class public interface abstract Landroidx/emoji2/text/d$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Landroidx/emoji2/text/d$i;)V
.end method

###### Class androidx.emoji2.text.d.i (androidx.emoji2.text.d$i)
.class public abstract Landroidx/emoji2/text/d$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Landroidx/emoji2/text/h;)V
.end method

###### Class androidx.emoji2.text.d.j (androidx.emoji2.text.d$j)
.class public interface abstract Landroidx/emoji2/text/d$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation
