###### Class x.c24 (x.c24)
.class public final Lx/c24;
.super Lx/kv3;
.source ""


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lx/wq1;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lx/wq1;)V
    .registers 7

    .line 7
    invoke-direct {p0, p1}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/c24;->z:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Lx/c24;->B:Lx/wq1;

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_17
    if-ge p4, p1, :cond_2b

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lx/z04;

    .line 12
    iget-object v1, p0, Lx/c24;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Lx/z04;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 13
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lx/c24;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lx/c24;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx/kv3;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lx/c24;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx/c24;->z:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lx/c24;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lx/c24;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx/c24;->A:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lx/c24;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lx/c24;->B:Lx/wq1;

    iput-object p1, p0, Lx/c24;->B:Lx/wq1;

    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 10
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
    iget-object v0, p0, Lx/c24;->B:Lx/wq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wq1;->c()Lx/wq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/wq1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/c9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    iget-object v4, p0, Lx/c24;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, Lx/z04;->o:Lx/m84;

    .line 20
    .line 21
    if-ge v3, v5, :cond_40

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_34

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lx/z04;

    .line 40
    .line 41
    iget-object v6, p1, Lx/wq1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lx/c9;

    .line 44
    .line 45
    invoke-virtual {v6, p1, v5}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v6}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    iget-object p1, p0, Lx/c24;->A:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_46
    if-ge v2, p2, :cond_65

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v3, Lx/z04;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Lx/b44;

    .line 86
    .line 87
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Lx/c9;->e(Lx/wq1;Lx/z04;)Lx/z04;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5c
    instance-of v3, v4, Lx/ys3;

    .line 94
    .line 95
    if-eqz v3, :cond_46

    .line 96
    .line 97
    check-cast v4, Lx/ys3;

    .line 98
    .line 99
    iget-object p1, v4, Lx/ys3;->x:Lx/z04;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    return-object v6
.end method

.method public final zzc()Lx/z04;
    .registers 2

    .line 1
    new-instance v0, Lx/c24;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/c24;-><init>(Lx/c24;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
