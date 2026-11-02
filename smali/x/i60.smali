###### Class x.i60 (x.i60)
.class public final Lx/i60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pf0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/i60;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/tv1;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lx/i60;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/tv1;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lx/pf;

    .line 22
    .line 23
    iget-object v0, p0, Lx/i60;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/r82;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/r82;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lx/w43;

    .line 33
    .line 34
    iget-object v0, p0, Lx/i60;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/tv1;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lx/rd0;

    .line 44
    .line 45
    iget-object v0, p0, Lx/i60;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/tv1;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lx/ni2;

    .line 55
    .line 56
    new-instance v1, Lx/h60;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lx/h60;-><init>(Ljava/util/concurrent/Executor;Lx/pf;Lx/w43;Lx/rd0;Lx/ni2;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
