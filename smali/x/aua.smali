###### Class x.aua (x.aua)
.class public final Lx/aua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qf4;

.field public b:Lx/m88;

.field public c:Lx/sa8;

.field public d:Lx/skb;

.field public e:Lx/skb;

.field public f:Lx/skb;


# direct methods
.method public constructor <init>(Lx/qf4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/aua;->a:Lx/qf4;

    .line 5
    .line 6
    sget-object p1, Lx/m88;->y:Lx/k88;

    .line 7
    .line 8
    sget-object p1, Lx/na8;->B:Lx/na8;

    .line 9
    .line 10
    iput-object p1, p0, Lx/aua;->b:Lx/m88;

    .line 11
    .line 12
    sget-object p1, Lx/sa8;->D:Lx/sa8;

    .line 13
    .line 14
    iput-object p1, p0, Lx/aua;->c:Lx/sa8;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lx/k81;Lx/m88;Lx/skb;Lx/qf4;)Lx/skb;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/k81;->m()Lx/wh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/k81;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Lx/wh4;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-virtual {p0}, Lx/k81;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_2f

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/wh4;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    invoke-virtual {v0, v1, p3, v5}, Lx/wh4;->d(ILx/qf4;Z)Lx/qf4;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Lx/k81;->p()J

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge v5, p3, :cond_51

    .line 53
    .line 54
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lx/skb;

    .line 59
    .line 60
    invoke-virtual {p0}, Lx/k81;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lx/k81;->s()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lx/k81;->t()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p3, v2, v0, v1, v4}, Lx/aua;->d(Lx/skb;Ljava/lang/Object;ZII)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6c

    .line 87
    .line 88
    if-eqz p2, :cond_6c

    .line 89
    .line 90
    invoke-virtual {p0}, Lx/k81;->r()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lx/k81;->s()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0}, Lx/k81;->t()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p2, v2, p1, p3, p0}, Lx/aua;->d(Lx/skb;Ljava/lang/Object;ZII)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6c

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6c
    return-object v3
.end method

.method public static d(Lx/skb;Ljava/lang/Object;ZII)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/skb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx/skb;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    if-eqz p2, :cond_14

    .line 13
    .line 14
    if-ne v1, p3, :cond_1d

    .line 15
    .line 16
    iget p0, p0, Lx/skb;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_1d

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    if-ne v1, p1, :cond_1d

    .line 23
    .line 24
    iget p0, p0, Lx/skb;->e:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lx/wh4;)V
    .registers 5

    .line 1
    new-instance v0, Lx/o88;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/o88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/aua;->b:Lx/m88;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3c

    .line 14
    .line 15
    iget-object v1, p0, Lx/aua;->e:Lx/skb;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lx/aua;->b(Lx/o88;Lx/skb;Lx/wh4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/aua;->f:Lx/skb;

    .line 21
    .line 22
    iget-object v2, p0, Lx/aua;->e:Lx/skb;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lx/aua;->f:Lx/skb;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lx/aua;->b(Lx/o88;Lx/skb;Lx/wh4;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lx/aua;->d:Lx/skb;

    .line 36
    .line 37
    iget-object v2, p0, Lx/aua;->e:Lx/skb;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_62

    .line 44
    .line 45
    iget-object v1, p0, Lx/aua;->d:Lx/skb;

    .line 46
    .line 47
    iget-object v2, p0, Lx/aua;->f:Lx/skb;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_62

    .line 54
    .line 55
    iget-object v1, p0, Lx/aua;->d:Lx/skb;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lx/aua;->b(Lx/o88;Lx/skb;Lx/wh4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    iget-object v2, p0, Lx/aua;->b:Lx/m88;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_53

    .line 69
    .line 70
    iget-object v2, p0, Lx/aua;->b:Lx/m88;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lx/skb;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, p1}, Lx/aua;->b(Lx/o88;Lx/skb;Lx/wh4;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    iget-object v1, p0, Lx/aua;->b:Lx/m88;

    .line 85
    .line 86
    iget-object v2, p0, Lx/aua;->d:Lx/skb;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lx/m88;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_62

    .line 93
    .line 94
    iget-object v1, p0, Lx/aua;->d:Lx/skb;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lx/aua;->b(Lx/o88;Lx/skb;Lx/wh4;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v0, p1}, Lx/o88;->d(Z)Lx/sa8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lx/aua;->c:Lx/sa8;

    .line 105
    .line 106
    return-void
.end method

.method public final b(Lx/o88;Lx/skb;Lx/wh4;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    iget-object v0, p2, Lx/skb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lx/wh4;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p3, p0, Lx/aua;->c:Lx/sa8;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lx/wh4;

    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lx/o88;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
