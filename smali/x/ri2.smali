###### Class x.ri2 (x.ri2)
.class public final Lx/ri2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ri2$b;,
        Lx/ri2$c;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final A:Lx/kt1;

.field public final B:Lx/f43;

.field public final C:Lx/ht;

.field public final D:Ljava/util/ArrayList;

.field public E:Landroid/content/Intent;

.field public F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final G:Lx/c43;

.field public final x:Landroid/content/Context;

.field public final y:Lx/uj2;

.field public final z:Lx/l53;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/ri2;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/ri2;->x:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lx/os1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lx/os1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/ri2;->B:Lx/f43;

    .line 21
    .line 22
    new-instance v2, Lx/ht;

    .line 23
    .line 24
    iget-object v3, p1, Lx/f43;->b:Landroidx/work/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/work/a;->c:Lx/yna;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1}, Lx/ht;-><init>(Landroid/content/Context;Lx/yna;Lx/os1;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx/ri2;->C:Lx/ht;

    .line 32
    .line 33
    new-instance v0, Lx/l53;

    .line 34
    .line 35
    iget-object v1, p1, Lx/f43;->b:Landroidx/work/a;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/work/a;->f:Lx/yy5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/l53;-><init>(Lx/yy5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/ri2;->z:Lx/l53;

    .line 43
    .line 44
    iget-object v0, p1, Lx/f43;->f:Lx/kt1;

    .line 45
    .line 46
    iput-object v0, p0, Lx/ri2;->A:Lx/kt1;

    .line 47
    .line 48
    iget-object p1, p1, Lx/f43;->d:Lx/uj2;

    .line 49
    .line 50
    iput-object p1, p0, Lx/ri2;->y:Lx/uj2;

    .line 51
    .line 52
    new-instance v1, Lx/d43;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lx/d43;-><init>(Lx/kt1;Lx/uj2;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx/ri2;->G:Lx/c43;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lx/kt1;->a(Lx/zd0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lx/ri2;->E:Landroid/content/Intent;

    .line 71
    .line 72
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Lx/y33;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ri2;->y:Lx/uj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/uj2;->a()Lx/i43$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/ri2$b;

    .line 8
    .line 9
    sget-object v2, Lx/ht;->C:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, Lx/ri2;->x:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lx/ht;->d(Landroid/content/Intent;Lx/y33;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v2, p0}, Lx/ri2$b;-><init>(ILandroid/content/Intent;Lx/ri2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/ri2;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx/ri2;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unknown command. Ignoring"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_56

    .line 43
    .line 44
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 45
    .line 46
    invoke-static {}, Lx/ri2;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_33
    iget-object v2, p0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_3a
    if-ge v4, v3, :cond_52

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3a

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    monitor-exit v1

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    const-string v0, "KEY_START_ID"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_5e
    iget-object v0, p0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0}, Lx/ri2;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception p2

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :goto_73
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_5e .. :try_end_74} :catchall_6f

    .line 117
    throw p2
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-static {}, Lx/ri2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ri2;->x:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/eu2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/ri2;->B:Lx/f43;

    .line 16
    .line 17
    iget-object v1, v1, Lx/f43;->d:Lx/uj2;

    .line 18
    .line 19
    new-instance v2, Lx/ri2$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lx/ri2$a;-><init>(Lx/ri2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lx/uj2;->d(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

###### Class x.ri2.a (x.ri2$a)
.class public final Lx/ri2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ri2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/ri2;


# direct methods
.method public constructor <init>(Lx/ri2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 7
    .line 8
    iget-object v2, v1, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Lx/ri2;->E:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_db

    .line 20
    iget-object v0, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 21
    .line 22
    iget-object v0, v0, Lx/ri2;->E:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_da

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 31
    .line 32
    iget-object v1, v1, Lx/ri2;->E:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lx/ri2;->H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 47
    .line 48
    iget-object v3, v3, Lx/ri2;->E:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 57
    .line 58
    iget-object v2, v2, Lx/ri2;->x:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lx/eu2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_58
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 103
    .line 104
    iget-object v3, v2, Lx/ri2;->C:Lx/ht;

    .line 105
    .line 106
    iget-object v4, v2, Lx/ri2;->E:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v4, v2}, Lx/ht;->b(ILandroid/content/Intent;Lx/ri2;)V
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_8e

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 125
    .line 126
    iget-object v0, v0, Lx/ri2;->y:Lx/uj2;

    .line 127
    .line 128
    invoke-interface {v0}, Lx/uj2;->a()Lx/i43$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lx/ri2$c;

    .line 133
    .line 134
    iget-object v2, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lx/ri2$c;-><init>(Lx/ri2;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v0, v1}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_8e
    move-exception v1

    .line 144
    :try_start_8f
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lx/ri2;->H:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "Unexpected error in onHandleIntent"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_b7

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 169
    .line 170
    iget-object v0, v0, Lx/ri2;->y:Lx/uj2;

    .line 171
    .line 172
    invoke-interface {v0}, Lx/uj2;->a()Lx/i43$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lx/ri2$c;

    .line 177
    .line 178
    iget-object v2, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lx/ri2$c;-><init>(Lx/ri2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8a

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lx/ri2;->H:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 201
    .line 202
    iget-object v0, v0, Lx/ri2;->y:Lx/uj2;

    .line 203
    .line 204
    invoke-interface {v0}, Lx/uj2;->a()Lx/i43$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lx/ri2$c;

    .line 209
    .line 210
    iget-object v3, p0, Lx/ri2$a;->x:Lx/ri2;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lx/ri2$c;-><init>(Lx/ri2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lx/i43$a;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_da
    return-void

    .line 220
    :catchall_db
    move-exception v1

    .line 221
    :try_start_dc
    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_db

    .line 222
    throw v1
.end method

###### Class x.ri2.b (x.ri2$b)
.class public final Lx/ri2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ri2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final x:Lx/ri2;

.field public final y:Landroid/content/Intent;

.field public final z:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lx/ri2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/ri2$b;->x:Lx/ri2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ri2$b;->y:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, Lx/ri2$b;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ri2$b;->y:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Lx/ri2$b;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/ri2$b;->x:Lx/ri2;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lx/ri2;->b(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class x.ri2.c (x.ri2$c)
.class public final Lx/ri2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ri2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final x:Lx/ri2;


# direct methods
.method public constructor <init>(Lx/ri2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ri2$c;->x:Lx/ri2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ri2$c;->x:Lx/ri2;

    .line 2
    .line 3
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx/ri2;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, v0, Lx/ri2;->E:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v2, :cond_3e

    .line 19
    .line 20
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lx/ri2;->E:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v3, v0, Lx/ri2;->E:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lx/ri2;->E:Landroid/content/Intent;

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_88

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Dequeue-d command is not the first."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object v2, v0, Lx/ri2;->y:Lx/uj2;

    .line 64
    .line 65
    invoke-interface {v2}, Lx/uj2;->c()Lx/na2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lx/ri2;->C:Lx/ht;

    .line 70
    .line 71
    iget-object v4, v3, Lx/ht;->z:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4
    :try_end_49
    .catchall {:try_start_f .. :try_end_49} :catchall_34

    .line 74
    :try_start_49
    iget-object v3, v3, Lx/ht;->y:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    monitor-exit v4
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_85

    .line 81
    if-eqz v3, :cond_78

    .line 82
    .line 83
    :try_start_52
    iget-object v3, v0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_78

    .line 90
    .line 91
    iget-object v3, v2, Lx/na2;->A:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_34

    .line 94
    :try_start_5d
    iget-object v2, v2, Lx/na2;->x:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    monitor-exit v3
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_75

    .line 101
    if-eqz v2, :cond_78

    .line 102
    .line 103
    :try_start_66
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lx/ri2;->F:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 111
    .line 112
    if-eqz v0, :cond_83

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_34

    .line 115
    .line 116
    .line 117
    goto :goto_83

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    :try_start_77
    throw v0

    .line 121
    :cond_78
    iget-object v2, v0, Lx/ri2;->D:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0}, Lx/ri2;->d()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_34

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :try_start_86
    monitor-exit v4
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    :try_start_87
    throw v0

    .line 137
    :goto_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_34

    .line 138
    throw v0
.end method
