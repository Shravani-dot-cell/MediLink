###### Class x.ab2 (x.ab2)
.class public final Lx/ab2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lx/ab2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/ab2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lx/ab2;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lx/ab2;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/ab2;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lx/ab2;
    .registers 2

    .line 1
    const-class v0, Lx/ab2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/ab2;->e:Lx/ab2;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lx/ab2;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/ab2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/ab2;->e:Lx/ab2;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lx/ab2;->e:Lx/ab2;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ab2;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/ab2;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lx/ab2;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    const-string p1, "FirebaseMessaging"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lx/ab2;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ab2;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/ab2;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lx/ab2;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    const-string p1, "FirebaseMessaging"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lx/ab2;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
