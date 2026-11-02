###### Class x.zn5 (x.zn5)
.class public final Lx/zn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iz5;


# instance fields
.field public A:Lx/y36;

.field public B:Lx/sz5;

.field public C:Lx/iv6;

.field public D:Lx/iv5;

.field public E:Lx/jr7;

.field public F:Lx/lt5;

.field public G:Lx/j76;

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
    iput-object p1, p0, Lx/zn5;->x:Lx/ln5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/q97;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zn5;->y:Lx/q97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lx/g87;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zn5;->z:Lx/g87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lx/ao5;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/zn5;->A:Lx/y36;

    .line 2
    .line 3
    const-class v1, Lx/y36;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/zn5;->B:Lx/sz5;

    .line 9
    .line 10
    const-class v1, Lx/sz5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/zn5;->C:Lx/iv6;

    .line 16
    .line 17
    const-class v1, Lx/iv6;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/zn5;->D:Lx/iv5;

    .line 23
    .line 24
    const-class v1, Lx/iv5;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/zn5;->E:Lx/jr7;

    .line 30
    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    new-instance v0, Lx/jr7;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lx/jr7;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx/zn5;->E:Lx/jr7;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lx/zn5;->F:Lx/lt5;

    .line 44
    .line 45
    const-class v1, Lx/lt5;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/zn5;->G:Lx/j76;

    .line 51
    .line 52
    const-class v1, Lx/j76;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx/ao5;

    .line 58
    .line 59
    iget-object v4, p0, Lx/zn5;->F:Lx/lt5;

    .line 60
    .line 61
    iget-object v5, p0, Lx/zn5;->G:Lx/j76;

    .line 62
    .line 63
    new-instance v6, Lx/fca;

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lx/fca;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lx/zn5;->A:Lx/y36;

    .line 71
    .line 72
    iget-object v8, p0, Lx/zn5;->B:Lx/sz5;

    .line 73
    .line 74
    iget-object v9, p0, Lx/zn5;->E:Lx/jr7;

    .line 75
    .line 76
    iget-object v10, p0, Lx/zn5;->C:Lx/iv6;

    .line 77
    .line 78
    iget-object v11, p0, Lx/zn5;->D:Lx/iv5;

    .line 79
    .line 80
    iget-object v12, p0, Lx/zn5;->y:Lx/q97;

    .line 81
    .line 82
    iget-object v13, p0, Lx/zn5;->z:Lx/g87;

    .line 83
    .line 84
    iget-object v3, p0, Lx/zn5;->x:Lx/ln5;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v13}, Lx/ao5;-><init>(Lx/ln5;Lx/lt5;Lx/j76;Lx/fca;Lx/y36;Lx/sz5;Lx/jr7;Lx/iv6;Lx/iv5;Lx/q97;Lx/g87;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/zn5;->c()Lx/ao5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
