###### Class x.ijb (x.ijb)
.class public final Lx/ijb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/flb;
.implements Lx/leb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/dlb;

.field public c:Lx/jeb;

.field public final synthetic d:Lx/mjb;


# direct methods
.method public constructor <init>(Lx/mjb;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ijb;->d:Lx/mjb;

    .line 5
    .line 6
    iget-object v0, p1, Lx/bjb;->c:Lx/dlb;

    .line 7
    .line 8
    new-instance v1, Lx/dlb;

    .line 9
    .line 10
    iget-object v0, v0, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lx/dlb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/ijb;->b:Lx/dlb;

    .line 17
    .line 18
    iget-object p1, p1, Lx/bjb;->d:Lx/jeb;

    .line 19
    .line 20
    new-instance v0, Lx/jeb;

    .line 21
    .line 22
    iget-object p1, p1, Lx/jeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lx/jeb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/ijb;->c:Lx/jeb;

    .line 28
    .line 29
    iput-object p2, p0, Lx/ijb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(ILx/skb;Lx/pkb;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lx/ijb;->f(Lx/skb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lx/ijb;->b:Lx/dlb;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lx/ijb;->g(Lx/pkb;Lx/skb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/ff5;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/dlb;->a(Lx/cb6;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d(ILx/skb;Lx/kkb;Lx/pkb;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lx/ijb;->f(Lx/skb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lx/ijb;->b:Lx/dlb;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/ijb;->g(Lx/pkb;Lx/skb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/vj5;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4, p5}, Lx/vj5;-><init>(Lx/dlb;Lx/kkb;Lx/pkb;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/dlb;->a(Lx/cb6;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final f(Lx/skb;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ijb;->d:Lx/mjb;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lx/mjb;->u(Ljava/lang/Object;Lx/skb;)Lx/skb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v1, v0}, Lx/mjb;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/ijb;->b:Lx/dlb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lx/dlb;->a:Lx/skb;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, v1, Lx/bjb;->c:Lx/dlb;

    .line 34
    .line 35
    new-instance v2, Lx/dlb;

    .line 36
    .line 37
    iget-object v0, v0, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lx/dlb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lx/ijb;->b:Lx/dlb;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lx/ijb;->c:Lx/jeb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lx/jeb;->a:Lx/skb;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    iget-object v0, v1, Lx/bjb;->d:Lx/jeb;

    .line 58
    .line 59
    new-instance v1, Lx/jeb;

    .line 60
    .line 61
    iget-object v0, v0, Lx/jeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lx/jeb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx/ijb;->c:Lx/jeb;

    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final g(Lx/pkb;Lx/skb;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lx/pkb;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lx/ijb;->d:Lx/mjb;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ijb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lx/mjb;->v(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lx/pkb;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lx/mjb;->v(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILx/skb;Lx/kkb;Lx/pkb;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lx/ijb;->f(Lx/skb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lx/ijb;->b:Lx/dlb;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/ijb;->g(Lx/pkb;Lx/skb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/r82;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, p4, v0}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/dlb;->a(Lx/cb6;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final j(ILx/skb;Lx/kkb;Lx/pkb;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lx/ijb;->f(Lx/skb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lx/ijb;->b:Lx/dlb;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/ijb;->g(Lx/pkb;Lx/skb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/cn7;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lx/cn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lx/dlb;->a(Lx/cb6;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final l(ILx/skb;Lx/kkb;Lx/pkb;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lx/ijb;->f(Lx/skb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, Lx/ijb;->b:Lx/dlb;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/ijb;->g(Lx/pkb;Lx/skb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/z73;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lx/z73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lx/dlb;->a(Lx/cb6;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
