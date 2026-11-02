###### Class x.qf6 (x.qf6)
.class public final Lx/qf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ue7;


# instance fields
.field public final x:Ljava/util/Map;

.field public final y:Lx/qk4;


# direct methods
.method public constructor <init>(Lx/qk4;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/qf6;->x:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lx/qf6;->y:Lx/qk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E(Ljava/lang/String;Lx/re7;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/qf6;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/pf6;

    .line 14
    .line 15
    iget p1, p1, Lx/pf6;->a:I

    .line 16
    .line 17
    iget-object p2, p0, Lx/qf6;->y:Lx/qk4;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/qk4;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final F(Ljava/lang/String;Lx/re7;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/qf6;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/pf6;

    .line 14
    .line 15
    iget p1, p1, Lx/pf6;->b:I

    .line 16
    .line 17
    iget-object p2, p0, Lx/qf6;->y:Lx/qk4;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/qk4;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final b(Lx/re7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx/qf6;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_15

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/pf6;

    .line 14
    .line 15
    iget p1, p1, Lx/pf6;->c:I

    .line 16
    .line 17
    iget-object p2, p0, Lx/qf6;->y:Lx/qk4;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/qk4;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
