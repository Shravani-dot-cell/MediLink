###### Class x.zw (x.zw)
.class public final Lx/zw;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/pt1<",
        "-",
        "Lx/nx;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ax;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ax<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/zw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/zw;->z:Lx/ax;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/zw;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zw;->z:Lx/ax;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/zw;-><init>(Lx/ax;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/zw;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/pt1;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/zw;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/zw;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/zw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/zw;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_6d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/zw;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/pt1;

    .line 28
    .line 29
    new-instance v1, Lx/zw$b;

    .line 30
    .line 31
    iget-object v3, p0, Lx/zw;->z:Lx/ax;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lx/zw$b;-><init>(Lx/ax;Lx/pt1;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lx/ax;->a:Lx/ex;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lx/ex;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_2b
    iget-object v5, v3, Lx/ex;->d:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5a

    .line 51
    .line 52
    iget-object v5, v3, Lx/ex;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v3}, Lx/ex;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v3, Lx/ex;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lx/fx;->a:I

    .line 71
    .line 72
    iget-object v6, v3, Lx/ex;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lx/ex;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    :goto_55
    iget-object v3, v3, Lx/ex;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lx/zw$b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_5c
    .catchall {:try_start_2b .. :try_end_5c} :catchall_53

    .line 92
    .line 93
    monitor-exit v4

    .line 94
    new-instance v3, Lx/zw$a;

    .line 95
    .line 96
    iget-object v4, p0, Lx/zw;->z:Lx/ax;

    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, Lx/zw$a;-><init>(Lx/ax;Lx/zw$b;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lx/zw;->x:I

    .line 102
    .line 103
    invoke-static {p1, v3, p0}, Lx/nt1;->a(Lx/pt1;Lx/ul0;Lx/ly;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6d

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_70
    monitor-exit v4

    .line 114
    throw p1
.end method

###### Class x.zw.a (x.zw$a)
.class public final Lx/zw$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/zw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/zw$b;


# direct methods
.method public constructor <init>(Lx/ax;Lx/zw$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/zw$a;->x:Lx/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lx/zw$a;->y:Lx/zw$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zw$a;->x:Lx/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ax;->a:Lx/ex;

    .line 4
    .line 5
    iget-object v1, p0, Lx/zw$a;->y:Lx/zw$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/ex;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget-object v3, v0, Lx/ex;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    iget-object v1, v0, Lx/ex;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/ex;->d()V
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    monitor-exit v2

    .line 36
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_26
    monitor-exit v2

    .line 40
    throw v0
.end method

###### Class x.zw.b (x.zw$b)
.class public final Lx/zw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/zw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/dx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx/pt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pt1<",
            "Lx/nx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ax;Lx/pt1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ax<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/pt1<",
            "-",
            "Lx/nx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zw$b;->a:Lx/ax;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zw$b;->b:Lx/pt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/zw$b;->a:Lx/ax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ax;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    new-instance p1, Lx/nx$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ax;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lx/nx$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p1, Lx/nx$a;->a:Lx/nx$a;

    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lx/zw$b;->b:Lx/pt1;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/pt1;->a()Lx/ot1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lx/aq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
