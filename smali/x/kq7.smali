###### Class x.kq7 (x.kq7)
.class public final Lx/kq7;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/lp7;


# direct methods
.method public constructor <init>(Lx/lp7;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/kq7;->y:Lx/lp7;

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

    .line 1
    new-instance v0, Lx/kq7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/kq7;->y:Lx/lp7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/kq7;-><init>(Lx/lp7;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/kq7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/op7;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/kq7;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/kq7;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/kq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/kq7;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/op7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/x69;->w()Lx/l69;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/mp7;

    .line 15
    .line 16
    iget-object v0, p1, Lx/l69;->y:Lx/x69;

    .line 17
    .line 18
    check-cast v0, Lx/op7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/op7;->E()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getQueryIdToAdQualityDataMapMap(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/kq7;->y:Lx/lp7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/lp7;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getGwsQueryId(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lx/l69;->y:Lx/x69;

    .line 48
    .line 49
    check-cast v2, Lx/op7;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/op7;->H()Lx/c89;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v0}, Lx/c89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lx/l69;->m()Lx/x69;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx/op7;

    .line 63
    .line 64
    return-object p1
.end method
