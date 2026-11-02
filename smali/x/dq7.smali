###### Class x.dq7 (x.dq7)
.class public final Lx/dq7;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/jy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/dq7;->y:Ljava/lang/String;

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
    new-instance v0, Lx/dq7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dq7;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/dq7;-><init>(Ljava/lang/String;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/dq7;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/dq7;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dq7;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/dq7;->x:Ljava/lang/Object;

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
    const-string v0, "key"

    .line 34
    .line 35
    iget-object v1, p0, Lx/dq7;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lx/l69;->y:Lx/x69;

    .line 44
    .line 45
    check-cast v0, Lx/op7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/op7;->H()Lx/c89;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lx/c89;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx/l69;->m()Lx/x69;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/op7;

    .line 59
    .line 60
    return-object p1
.end method
