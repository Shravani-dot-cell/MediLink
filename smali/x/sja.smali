###### Class x.sja (x.sja)
.class public final Lx/sja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static i:Lx/dab;

.field public static final j:Lx/tlb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx/eja;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx/tlb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lx/tlb;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lx/sja;->j:Lx/tlb;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/zb2;Lx/eja;Ljava/lang/String;)V
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
    iput-object v0, p0, Lx/sja;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lx/lt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/sja;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lx/sja;->d:Lx/zb2;

    .line 27
    .line 28
    iput-object p3, p0, Lx/sja;->c:Lx/eja;

    .line 29
    .line 30
    invoke-static {}, Lx/qma;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lx/sja;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lx/gx6;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Lx/gx6;-><init>(Ljava/lang/Object;I)V

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
    iput-object p3, p0, Lx/sja;->e:Lx/fib;

    .line 53
    .line 54
    invoke-static {}, Lx/id1;->a()Lx/id1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lx/ee5;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, p2, v1}, Lx/ee5;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lx/id1;->b(Ljava/util/concurrent/Callable;)Lx/fib;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lx/sja;->f:Lx/fib;

    .line 75
    .line 76
    sget-object p2, Lx/sja;->j:Lx/tlb;

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lx/l1b;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lx/tlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, -0x1

    .line 97
    :goto_60
    iput p1, p0, Lx/sja;->h:I

    .line 98
    .line 99
    return-void
.end method
