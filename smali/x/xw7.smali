###### Class x.xw7 (x.xw7)
.class public final Lx/xw7;
.super Lx/dx7;
.source ""


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


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
    sput-object v0, Lx/xw7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/a94;)V
    .registers 6

    .line 1
    sget-object v0, Lx/xw7;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object v0, Lx/xw7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/xw7;->f:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    sput-object p1, Lx/xw7;->f:Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    throw v2

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    goto :goto_20

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_19

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    monitor-enter p2

    .line 34
    :try_start_21
    sget-object p1, Lx/xw7;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_38

    .line 37
    .line 38
    sget-object p1, Lx/xw7;->f:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lx/l69;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lx/l69;->y:Lx/x69;

    .line 48
    .line 49
    check-cast p1, Lx/da4;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lx/da4;->T0(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p2
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_36

    .line 60
    throw p1
.end method
