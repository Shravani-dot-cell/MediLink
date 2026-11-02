###### Class com.google.mlkit.vision.text.internal.TextRegistrar (com.google.mlkit.vision.text.internal.TextRegistrar)
.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 5

    .line 1
    const-class v0, Lx/dqa;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lx/bi1;

    .line 8
    .line 9
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/na6;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lx/na6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lx/xt$a;->f:Lx/ou;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/xt$a;->b()Lx/xt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lx/kka;

    .line 30
    .line 31
    invoke-static {v2}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lx/xt$a;->a(Lx/j70;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lx/ee0;

    .line 43
    .line 44
    invoke-static {v0}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lx/xt$a;->a(Lx/j70;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/yh7;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lx/yh7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, Lx/xt$a;->f:Lx/ou;

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/xt$a;->b()Lx/xt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    const/4 v2, 0x2

    .line 70
    if-ge v1, v2, :cond_5c

    .line 71
    .line 72
    sget-object v2, Lx/cq4;->E:Lx/ao4;

    .line 73
    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_44

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v2, "at index "

    .line 84
    .line 85
    invoke-static {v1, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    invoke-static {v2, v0}, Lx/cq4;->o(I[Ljava/lang/Object;)Lx/xc5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
