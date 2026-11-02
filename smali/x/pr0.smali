###### Class x.pr0 (x.pr0)
.class public final Lx/pr0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
        "Lx/jy<",
        "-",
        "Landroid/health/connect/InsertRecordsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$insertRecords$response$1"
    f = "HealthConnectClientUpsideDownImpl.kt"
    l = {
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/pz1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;

.field public y:I

.field public final synthetic z:Lx/lr0;


# direct methods
.method public constructor <init>(Lx/lr0;Ljava/util/List;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lr0;",
            "Ljava/util/List<",
            "+",
            "Lx/pz1;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/pr0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/pr0;->z:Lx/lr0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/pr0;->A:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lx/pr0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pr0;->z:Lx/lr0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/pr0;->A:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx/pr0;-><init>(Lx/lr0;Ljava/util/List;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/jy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/pr0;->create(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/pr0;

    .line 8
    .line 9
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/pr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/pr0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lx/pr0;->x:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx/pr0;->A:Ljava/util/List;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lx/pr0;->x:Ljava/util/List;

    .line 35
    .line 36
    iput v2, p0, Lx/pr0;->y:I

    .line 37
    .line 38
    new-instance v1, Lx/to;

    .line 39
    .line 40
    invoke-static {p0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Lx/to;-><init>(ILx/jy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lx/to;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lx/pr0;->z:Lx/lr0;

    .line 51
    .line 52
    iget-object v3, v2, Lx/lr0;->d:Landroid/health/connect/HealthConnectManager;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_58

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lx/pz1;

    .line 80
    .line 81
    invoke-static {v5}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    iget-object p1, v2, Lx/lr0;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v2, Lx/ny;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lx/ny;-><init>(Lx/to;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, p1, v2}, Lx/l4;->p(Landroid/health/connect/HealthConnectManager;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lx/to;->r()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 104
    .line 105
    if-ne p1, v0, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    return-object p1
.end method
