###### Class x.n33 (x.n33)
.class public final Lx/n33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/ax<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/on2;)V
    .registers 10

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/xh;

    .line 7
    .line 8
    iget-object v1, p1, Lx/on2;->a:Lx/ex;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/xh;-><init>(Lx/ex;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/ai;

    .line 14
    .line 15
    iget-object v2, p1, Lx/on2;->b:Lx/bi;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lx/ai;-><init>(Lx/bi;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx/ug2;

    .line 21
    .line 22
    iget-object v3, p1, Lx/on2;->d:Lx/ex;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lx/ug2;-><init>(Lx/ex;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/ek1;

    .line 28
    .line 29
    iget-object p1, p1, Lx/on2;->c:Lx/ex;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lx/ek1;-><init>(Lx/ex;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx/pk1;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lx/pk1;-><init>(Lx/ex;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lx/ik1;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Lx/ik1;-><init>(Lx/ex;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lx/hk1;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Lx/hk1;-><init>(Lx/ex;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    new-array p1, p1, [Lx/ax;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v6, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lx/n33;->a:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lx/y43;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/n33;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lx/ax;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lx/ax;->b(Lx/y43;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    iget-object v4, v3, Lx/ax;->a:Lx/ex;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx/ex;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lx/ax;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4a

    .line 57
    .line 58
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lx/q33;->a:I

    .line 63
    .line 64
    sget-object v0, Lx/n33$a;->x:Lx/n33$a;

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3, v3, v0, v2}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

###### Class x.n33.a (x.n33$a)
.class public final Lx/n33$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n33;->a(Lx/y43;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/ax<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/n33$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/n33$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/n33$a;->x:Lx/n33$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/ax;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
