###### Class x.lo2 (x.lo2)
.class public final Lx/lo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hs2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/lo2;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v3

    .line 19
    :goto_12
    if-eqz v1, :cond_19

    .line 20
    .line 21
    new-instance v3, Lx/hs2;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lx/hs2;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lx/lo2;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_2b

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    iget-object v2, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    iget-object v2, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_57

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_57

    .line 57
    .line 58
    invoke-static {v1}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Iterator;

    .line 63
    .line 64
    iput-object v2, p0, Lx/lo2;->y:Ljava/util/Iterator;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4f

    .line 71
    .line 72
    invoke-static {v1}, Lx/ws;->z(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string v1, "List is empty."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
