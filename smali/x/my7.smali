###### Class x.my7 (x.my7)
.class public final Lx/my7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vn7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/s18;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/fs7;Lx/s18;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/my7;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lx/fs7;->Q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/my7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lx/fs7;->X()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lx/my7;->d:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lx/fs7;->Y()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lx/my7;->e:J

    .line 23
    .line 24
    iput-object p3, p0, Lx/my7;->b:Lx/s18;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    iget-object v1, p0, Lx/my7;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "E"

    .line 19
    .line 20
    :try_start_13
    const-string v1, "gs"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v1, :cond_45

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-lt v2, v3, :cond_29

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_45

    .line 41
    .line 42
    :cond_29
    iget-wide v2, p0, Lx/my7;->d:J

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx/da4;

    .line 51
    .line 52
    if-eqz v1, :cond_45

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/da4;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v2, v3, :cond_45

    .line 64
    .line 65
    invoke-virtual {v1}, Lx/da4;->y0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    :cond_45
    move-object v1, v0

    .line 71
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_67

    .line 76
    .line 77
    :try_start_4c
    const-string v0, "ai"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    if-eqz v0, :cond_67

    .line 86
    .line 87
    iget-wide v2, p0, Lx/my7;->e:J

    .line 88
    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lx/yh7;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/lang/ClassCastException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_64} :catch_67

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :catch_67
    :cond_67
    const-string v0, "int"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzb()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/my7;->b:Lx/s18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s18;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/my7;->a(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/util/HashMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/my7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/my7;->b:Lx/s18;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lx/s18;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lx/my7;->a(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzd()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/my7;->b:Lx/s18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s18;->c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/my7;->a(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zze()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "t"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
