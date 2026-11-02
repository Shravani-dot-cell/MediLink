###### Class x.gjb (x.gjb)
.class public final Lx/gjb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static k:Lx/u46;

.field public static final l:Lx/c86;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx/ajb;

.field public final d:Lx/zb2;

.field public final e:Lx/fib;

.field public final f:Lx/fib;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx/c86;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lx/c86;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lx/gjb;->l:Lx/c86;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/zb2;Lx/ajb;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gjb;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/gjb;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx/gjb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lx/lt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx/gjb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lx/gjb;->d:Lx/zb2;

    .line 31
    .line 32
    iput-object p3, p0, Lx/gjb;->c:Lx/ajb;

    .line 33
    .line 34
    invoke-static {}, Lx/jkb;->a()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lx/gjb;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lx/z07;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, Lx/z07;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lx/gjb;->e:Lx/fib;

    .line 57
    .line 58
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lx/f45;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p2, v1}, Lx/f45;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lx/gjb;->f:Lx/fib;

    .line 79
    .line 80
    sget-object p2, Lx/gjb;->l:Lx/c86;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lx/sr5;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_63

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lx/c86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p1, -0x1

    .line 101
    :goto_64
    iput p1, p0, Lx/gjb;->h:I

    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final b(Lx/ejb;Lx/l2b;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lx/gjb;->d(Lx/l2b;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lx/gjb;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lx/ejb;->zza()Lx/ljb;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lx/gjb;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v3, Lx/s9a;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Lx/s9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/lc8;->x:Lx/lc8;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gjb;->e:Lx/fib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fib;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/fib;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lx/gjb;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d(Lx/l2b;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gjb;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p2, v0

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v0, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p1, p2, v0

    .line 30
    .line 31
    if-lez p1, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method
