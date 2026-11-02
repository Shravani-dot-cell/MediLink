###### Class x.onb (x.onb)
.class public final Lx/onb;
.super Lx/kv3;
.source ""


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final z:Lx/iz9;


# direct methods
.method public constructor <init>(Lx/iz9;)V
    .registers 3

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/onb;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lx/onb;->z:Lx/iz9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wq1;",
            "Ljava/util/List<",
            "Lx/z04;",
            ">;)",
            "Lx/z04;"
        }
    .end annotation

    .line 1
    const-string v0, "require"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, Lx/wo7;->e(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx/z04;

    .line 13
    .line 14
    iget-object v0, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/c9;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lx/z04;->zzf()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lx/onb;->A:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/z04;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v0, p0, Lx/onb;->z:Lx/iz9;

    .line 42
    .line 43
    iget-object v0, v0, Lx/iz9;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4b

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    :try_start_38
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/z04;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :catch_3f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Failed to create API implementation: "

    .line 67
    .line 68
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4b
    sget-object v0, Lx/z04;->o:Lx/m84;

    .line 77
    .line 78
    :goto_4d
    instance-of v1, v0, Lx/kv3;

    .line 79
    .line 80
    if-eqz v1, :cond_57

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lx/kv3;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v0
.end method
