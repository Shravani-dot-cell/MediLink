###### Class x.j40 (x.j40)
.class public final Lx/j40;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Ljava/lang/Object;",
        "Lx/jy<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/g40<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/util/ArrayList;

.field public x:Ljava/util/Iterator;

.field public y:Lx/g40;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lx/jy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/j40;->C:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lx/j40;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lx/j40;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j40;->C:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx/j40;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/j40;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/j40;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lx/jy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx/j40;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/j40;

    .line 8
    .line 9
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx/j40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/j40;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    if-eq v1, v3, :cond_1e

    .line 10
    .line 11
    if-ne v1, v2, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lx/j40;->x:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Lx/j40;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/j40;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lx/j40;->y:Lx/g40;

    .line 34
    .line 35
    iget-object v5, p0, Lx/j40;->x:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, Lx/j40;->B:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v8

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/j40;->B:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lx/j40;->C:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lx/j40;->D:Ljava/util/ArrayList;

    .line 62
    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_86

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lx/g40;

    .line 74
    .line 75
    iput-object v4, p0, Lx/j40;->B:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lx/j40;->x:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v5, p0, Lx/j40;->y:Lx/g40;

    .line 80
    .line 81
    iput-object p1, p0, Lx/j40;->z:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lx/j40;->A:I

    .line 84
    .line 85
    invoke-interface {v5, p1, p0}, Lx/g40;->shouldMigrate(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    move-object v8, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v8

    .line 97
    :goto_60
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_84

    .line 104
    .line 105
    new-instance p1, Lx/j40$a;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {p1, v6, v7}, Lx/j40$a;-><init>(Lx/g40;Lx/jy;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lx/j40;->B:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lx/j40;->x:Ljava/util/Iterator;

    .line 117
    .line 118
    iput-object v7, p0, Lx/j40;->y:Lx/g40;

    .line 119
    .line 120
    iput-object v7, p0, Lx/j40;->z:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lx/j40;->A:I

    .line 123
    .line 124
    invoke-interface {v6, v1, p0}, Lx/g40;->migrate(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v0

    .line 131
    :cond_82
    :goto_82
    move-object v1, v5

    .line 132
    goto :goto_3e

    .line 133
    :cond_84
    move-object p1, v1

    .line 134
    goto :goto_82

    .line 135
    :cond_86
    return-object p1
.end method

###### Class x.j40.a (x.j40$a)
.class public final Lx/j40$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lx/g40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g40<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/g40;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g40<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/j40$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/j40$a;->y:Lx/g40;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/j40$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/j40$a;->y:Lx/g40;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/j40$a;-><init>(Lx/g40;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/jy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/j40$a;->create(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/j40$a;

    .line 8
    .line 9
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/j40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/j40$a;->x:I

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
    goto :goto_23

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
    iput v2, p0, Lx/j40$a;->x:I

    .line 26
    .line 27
    iget-object p1, p0, Lx/j40$a;->y:Lx/g40;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lx/g40;->cleanUp(Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method
