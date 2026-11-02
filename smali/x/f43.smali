###### Class x.f43 (x.f43)
.class public final Lx/f43;
.super Lx/e43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f43$a;
    }
.end annotation


# static fields
.field public static k:Lx/f43;

.field public static l:Lx/f43;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lx/uj2;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/m82;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/kt1;

.field public final g:Lx/ps1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lx/on2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lx/f43;->k:Lx/f43;

    .line 8
    .line 9
    sput-object v0, Lx/f43;->l:Lx/f43;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/f43;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx/uj2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx/kt1;Lx/on2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lx/uj2;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lx/m82;",
            ">;",
            "Lx/kt1;",
            "Lx/on2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/e43;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/f43;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/f43$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4c

    .line 16
    .line 17
    new-instance v0, Lx/wc1$a;

    .line 18
    .line 19
    iget v1, p2, Landroidx/work/a;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx/wc1$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/wc1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    sput-object v0, Lx/wc1;->b:Lx/wc1$a;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_49

    .line 30
    iput-object p1, p0, Lx/f43;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lx/f43;->d:Lx/uj2;

    .line 33
    .line 34
    iput-object p4, p0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lx/f43;->f:Lx/kt1;

    .line 37
    .line 38
    iput-object p7, p0, Lx/f43;->j:Lx/on2;

    .line 39
    .line 40
    iput-object p2, p0, Lx/f43;->b:Landroidx/work/a;

    .line 41
    .line 42
    iput-object p5, p0, Lx/f43;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lx/ps1;

    .line 45
    .line 46
    invoke-direct {p7, p4}, Lx/ps1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lx/f43;->g:Lx/ps1;

    .line 50
    .line 51
    invoke-interface {p3}, Lx/uj2;->c()Lx/na2;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    sget v0, Lx/q82;->a:I

    .line 56
    .line 57
    new-instance v0, Lx/p82;

    .line 58
    .line 59
    invoke-direct {v0, p7, p5, p2, p4}, Lx/p82;-><init>(Lx/ma2;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v0}, Lx/kt1;->a(Lx/zd0;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lx/f43;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static e(Landroid/content/Context;)Lx/f43;
    .registers 3

    .line 1
    sget-object v0, Lx/f43;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_28

    .line 5
    :try_start_4
    sget-object v1, Lx/f43;->k:Lx/f43;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_34

    .line 13
    :cond_c
    sget-object v1, Lx/f43;->l:Lx/f43;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_a

    .line 16
    :goto_f
    if-nez v1, :cond_32

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/a$b;

    .line 23
    .line 24
    if-eqz v1, :cond_2a

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/a$b;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lx/f43;->f(Landroid/content/Context;Landroidx/work/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_32

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_28

    .line 52
    return-object v1

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_a

    .line 54
    :try_start_35
    throw p0

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_28

    .line 56
    throw p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .registers 5

    .line 1
    sget-object v0, Lx/f43;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/f43;->k:Lx/f43;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v2, Lx/f43;->l:Lx/f43;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    if-nez v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lx/f43;->l:Lx/f43;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx/h43;->h(Landroid/content/Context;Landroidx/work/a;)Lx/f43;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lx/f43;->l:Lx/f43;

    .line 38
    .line 39
    :cond_26
    sget-object p0, Lx/f43;->l:Lx/f43;

    .line 40
    .line 41
    sput-object p0, Lx/f43;->k:Lx/f43;

    .line 42
    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_14

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx/yn1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/v43;",
            ">;)",
            "Lx/yn1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lx/r33;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lx/te0;->y:Lx/te0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lx/r33;-><init>(Lx/f43;Ljava/lang/String;Lx/te0;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/r33;->K()Lx/yn1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;Lx/te0;Ljava/util/List;)Lx/yn1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/te0;",
            "Ljava/util/List<",
            "Lx/wn1;",
            ">;)",
            "Lx/yn1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/r33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/r33;-><init>(Lx/f43;Ljava/lang/String;Lx/te0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/r33;->K()Lx/yn1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lx/zn1;
    .registers 4

    .line 1
    new-instance v0, Lx/no;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/no;-><init>(Lx/f43;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/f43;->d:Lx/uj2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lx/oo;->x:Lx/zn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lx/uq1;)Lx/yn1;
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lx/zn1;

    .line 12
    .line 13
    invoke-direct {v4}, Lx/zn1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lx/r53;

    .line 17
    .line 18
    invoke-direct {v5, p2, p0, p1, v4}, Lx/r53;-><init>(Lx/uq1;Lx/f43;Ljava/lang/String;Lx/zn1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/f43;->d:Lx/uj2;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/uj2;->c()Lx/na2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx/p53;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lx/p53;-><init>(Lx/f43;Ljava/lang/String;Lx/zn1;Lx/r53;Lx/uq1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/na2;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lx/f43;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lx/f43;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx/f43;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lx/f43;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public final h()V
    .registers 6

    .line 1
    sget-object v0, Lx/dj2;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lx/f43;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx/dj2;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_31

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_31

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lx/dj2;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object v0, p0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lx/z43;->n()I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/f43;->b:Landroidx/work/a;

    .line 60
    .line 61
    iget-object v2, p0, Lx/f43;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lx/q82;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class x.f43.a (x.f43$a)
.class public final Lx/f43$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class x.p53 (x.p53)
.class public final synthetic Lx/p53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/r53;

.field public final synthetic B:Lx/v43;

.field public final synthetic x:Lx/f43;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lx/zn1;


# direct methods
.method public synthetic constructor <init>(Lx/f43;Ljava/lang/String;Lx/zn1;Lx/r53;Lx/uq1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p53;->x:Lx/f43;

    iput-object p2, p0, Lx/p53;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/p53;->z:Lx/zn1;

    iput-object p4, p0, Lx/p53;->A:Lx/r53;

    iput-object p5, p0, Lx/p53;->B:Lx/v43;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$name"

    .line 4
    .line 5
    iget-object v2, v1, Lx/p53;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$workRequest"

    .line 11
    .line 12
    iget-object v3, v1, Lx/p53;->B:Lx/v43;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lx/p53;->x:Lx/f43;

    .line 18
    .line 19
    iget-object v5, v0, Lx/f43;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx/z43;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v2}, Lx/z43;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x1

    .line 34
    iget-object v10, v1, Lx/p53;->z:Lx/zn1;

    .line 35
    .line 36
    if-le v7, v8, :cond_35

    .line 37
    .line 38
    new-instance v0, Lx/yn1$a$a;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lx/yn1$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lx/zn1;->a(Lx/yn1$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {v6}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lx/y43$a;

    .line 59
    .line 60
    iget-object v7, v1, Lx/p53;->A:Lx/r53;

    .line 61
    .line 62
    if-nez v6, :cond_43

    .line 63
    .line 64
    invoke-virtual {v7}, Lx/r53;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v8, v6, Lx/y43$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v8}, Lx/z43;->k(Ljava/lang/String;)Lx/y43;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_63

    .line 75
    .line 76
    new-instance v0, Lx/yn1$a$a;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v4, ", that matches a name \""

    .line 81
    .line 82
    const-string v5, "\", wasn\'t found"

    .line 83
    .line 84
    const-string v6, "WorkSpec with "

    .line 85
    .line 86
    invoke-static {v6, v8, v4, v2, v5}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3}, Lx/yn1$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lx/zn1;->a(Lx/yn1$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {v9}, Lx/y43;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_79

    .line 105
    .line 106
    new-instance v0, Lx/yn1$a$a;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Lx/yn1$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v0}, Lx/zn1;->a(Lx/yn1$a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v2, v6, Lx/y43$a;->b:Lx/z33;

    .line 123
    .line 124
    sget-object v9, Lx/z33;->C:Lx/z33;

    .line 125
    .line 126
    if-ne v2, v9, :cond_86

    .line 127
    .line 128
    invoke-interface {v4, v8}, Lx/z43;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lx/r53;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    iget-object v11, v3, Lx/v43;->b:Lx/y43;

    .line 136
    .line 137
    iget-object v12, v6, Lx/y43$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const v24, 0x7ffffe

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const-wide/16 v21, 0x0

    .line 156
    .line 157
    invoke-static/range {v11 .. v24}, Lx/y43;->b(Lx/y43;Ljava/lang/String;Lx/z33;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/y43;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :try_start_a0
    iget-object v4, v0, Lx/f43;->f:Lx/kt1;

    .line 162
    .line 163
    const-string v2, "processor"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lx/f43;->b:Landroidx/work/a;

    .line 169
    .line 170
    const-string v2, "configuration"

    .line 171
    .line 172
    invoke-static {v6, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lx/f43;->e:Ljava/util/List;

    .line 176
    .line 177
    const-string v0, "schedulers"

    .line 178
    .line 179
    invoke-static {v7, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v3, Lx/v43;->c:Ljava/util/Set;

    .line 183
    .line 184
    invoke-static/range {v4 .. v9}, Lx/t53;->a(Lx/kt1;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lx/y43;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lx/yn1;->a:Lx/yn1$a$c;

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Lx/zn1;->a(Lx/yn1$a;)V
    :try_end_bf
    .catchall {:try_start_a0 .. :try_end_bf} :catchall_c0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    new-instance v2, Lx/yn1$a$a;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lx/yn1$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v2}, Lx/zn1;->a(Lx/yn1$a;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

###### Class x.p82 (x.p82)
.class public final synthetic Lx/p82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zd0;


# instance fields
.field public final synthetic A:Landroidx/work/impl/WorkDatabase;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Landroidx/work/a;


# direct methods
.method public synthetic constructor <init>(Lx/ma2;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p82;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/p82;->y:Ljava/util/List;

    iput-object p3, p0, Lx/p82;->z:Landroidx/work/a;

    iput-object p4, p0, Lx/p82;->A:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lx/y33;Z)V
    .registers 9

    .line 1
    new-instance v0, Lx/nk;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, Lx/p82;->y:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lx/p82;->z:Landroidx/work/a;

    .line 7
    .line 8
    iget-object v4, p0, Lx/p82;->A:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lx/nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/p82;->x:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
