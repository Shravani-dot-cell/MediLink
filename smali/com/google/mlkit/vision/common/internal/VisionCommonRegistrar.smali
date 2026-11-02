###### Class com.google.mlkit.vision.common.internal.VisionCommonRegistrar (com.google.mlkit.vision.common.internal.VisionCommonRegistrar)
.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/j70;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lx/j70;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lx/a41;->J:Lx/a41;

    .line 20
    .line 21
    iput-object v1, v0, Lx/xt$a;->f:Lx/ou;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const/4 v1, 0x1

    .line 32
    if-ge v3, v1, :cond_36

    .line 33
    .line 34
    sget-object v1, Lx/upa;->A:Lx/zda;

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v3, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object v2, Lx/upa;->A:Lx/zda;

    .line 56
    .line 57
    new-instance v2, Lx/zcb;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lx/zcb;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
