###### Class com.google.mlkit.vision.barcode.internal.BarcodeRegistrar (com.google.mlkit.vision.barcode.internal.BarcodeRegistrar)
.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .registers 6

    .line 1
    const-class v0, Lx/b29;

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
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lx/xt$a;->a(Lx/j70;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx/xe5;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lx/xe5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lx/xt$a;->f:Lx/ou;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/xt$a;->b()Lx/xt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lx/no7;

    .line 30
    .line 31
    invoke-static {v3}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lx/xt$a;->a(Lx/j70;)V

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
    invoke-virtual {v3, v0}, Lx/xt$a;->a(Lx/j70;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lx/xt$a;->a(Lx/j70;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lx/as1;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lx/as1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lx/xt$a;->f:Lx/ou;

    .line 66
    .line 67
    invoke-virtual {v3}, Lx/xt$a;->b()Lx/xt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lx/rp5;->y:Lx/jo5;

    .line 72
    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4d
    const/4 v2, 0x2

    .line 79
    if-ge v1, v2, :cond_63

    .line 80
    .line 81
    aget-object v2, v0, v1

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_4d

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v2, "at index "

    .line 91
    .line 92
    invoke-static {v1, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    new-instance v1, Lx/u46;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lx/u46;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
