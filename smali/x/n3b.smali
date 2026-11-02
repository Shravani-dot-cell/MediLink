###### Class x.n3b (x.n3b)
.class public final Lx/n3b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static i:Lx/aq3;

.field public static final j:Lx/nw3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx/b3b;

.field public final d:Lx/zb2;

.field public final e:Lx/fib;

.field public final f:Lx/fib;

.field public final g:Ljava/lang/String;

.field public final h:I


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
    new-instance v1, Lx/nw3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lx/nw3;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lx/n3b;->j:Lx/nw3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/zb2;Lx/b3b;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/n3b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lx/lt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/n3b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lx/n3b;->d:Lx/zb2;

    .line 27
    .line 28
    iput-object p3, p0, Lx/n3b;->c:Lx/b3b;

    .line 29
    .line 30
    invoke-static {}, Lx/c5b;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lx/n3b;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lx/fd4;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Lx/fd4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lx/n3b;->e:Lx/fib;

    .line 53
    .line 54
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/gx6;

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Lx/gx6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lx/n3b;->f:Lx/fib;

    .line 74
    .line 75
    sget-object p2, Lx/n3b;->j:Lx/nw3;

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Lx/qn3;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5e

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lx/nw3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p1, -0x1

    .line 96
    :goto_5f
    iput p1, p0, Lx/n3b;->h:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lx/y3b;Lx/laa;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/n3b;->e:Lx/fib;

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
    goto :goto_17

    .line 16
    :cond_f
    iget-object v0, p0, Lx/n3b;->g:Ljava/lang/String;

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
    :goto_17
    new-instance v1, Lx/cx9;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, v0}, Lx/cx9;-><init>(Lx/n3b;Lx/y3b;Lx/laa;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx/lc8;->x:Lx/lc8;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
