###### Class x.nn5 (x.nn5)
.class public final Lx/nn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iz5;


# instance fields
.field public A:Lx/y36;

.field public B:Lx/sz5;

.field public final x:Lx/ln5;

.field public y:Lx/q97;

.field public z:Lx/g87;


# direct methods
.method public synthetic constructor <init>(Lx/ln5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nn5;->x:Lx/ln5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/q97;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/nn5;->y:Lx/q97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lx/g87;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/nn5;->z:Lx/g87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lx/xn5;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/nn5;->A:Lx/y36;

    .line 2
    .line 3
    const-class v1, Lx/y36;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/nn5;->B:Lx/sz5;

    .line 9
    .line 10
    const-class v1, Lx/sz5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx/xn5;

    .line 16
    .line 17
    new-instance v4, Lx/fca;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lx/fca;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lx/nn5;->A:Lx/y36;

    .line 25
    .line 26
    iget-object v6, p0, Lx/nn5;->B:Lx/sz5;

    .line 27
    .line 28
    new-instance v7, Lx/jr7;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v0, v1}, Lx/jr7;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Lx/nn5;->y:Lx/q97;

    .line 37
    .line 38
    iget-object v9, p0, Lx/nn5;->z:Lx/g87;

    .line 39
    .line 40
    iget-object v3, p0, Lx/nn5;->x:Lx/ln5;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lx/xn5;-><init>(Lx/ln5;Lx/fca;Lx/y36;Lx/sz5;Lx/jr7;Lx/q97;Lx/g87;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nn5;->c()Lx/xn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
