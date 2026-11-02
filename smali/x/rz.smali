###### Class x.rz (x.rz)
.class public final Lx/rz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/oz;Lx/oz;Z)Lx/oz;
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lx/xg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lx/xg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lx/xg;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, Lx/xg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v1, Lx/j12;

    .line 45
    .line 46
    invoke-direct {v1}, Lx/j12;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lx/pz;

    .line 52
    .line 53
    invoke-direct {p1, v1, p2}, Lx/pz;-><init>(Lx/j12;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lx/dc0;->x:Lx/dc0;

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lx/oz;

    .line 63
    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    iget-object p1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx/oz;

    .line 69
    .line 70
    new-instance v0, Lx/qz;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Lx/qz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lx/oz;->fold(Ljava/lang/Object;Lx/km0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_51
    iget-object p1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lx/oz;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final b(Lx/zz;Lx/oz;)Lx/oz;
    .registers 3

    .line 1
    invoke-interface {p0}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lx/rz;->a(Lx/oz;Lx/oz;Z)Lx/oz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 11
    .line 12
    if-eq p0, p1, :cond_19

    .line 13
    .line 14
    sget-object v0, Lx/my$a;->x:Lx/my$a;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static final c(Lx/jy;Lx/oz;Ljava/lang/Object;)Lx/np2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;",
            "Lx/oz;",
            "Ljava/lang/Object;",
            ")",
            "Lx/np2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lx/c00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    sget-object v0, Lx/op2;->x:Lx/op2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    check-cast p0, Lx/c00;

    .line 16
    .line 17
    :cond_10
    instance-of v0, p0, Lx/h90;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, Lx/c00;->getCallerFrame()Lx/c00;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Lx/np2;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lx/np2;

    .line 35
    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lx/np2;->r0(Lx/oz;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

###### Class x.pz (x.pz)
.class public final synthetic Lx/pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lx/j12;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx/j12;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pz;->x:Lx/j12;

    iput-boolean p2, p0, Lx/pz;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx/oz;

    .line 2
    .line 3
    check-cast p2, Lx/oz$a;

    .line 4
    .line 5
    instance-of v0, p2, Lx/qy;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lx/pz;->x:Lx/j12;

    .line 15
    .line 16
    iget-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx/oz;

    .line 19
    .line 20
    invoke-interface {p2}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2c

    .line 29
    .line 30
    iget-boolean v0, p0, Lx/pz;->y:Z

    .line 31
    .line 32
    check-cast p2, Lx/qy;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-interface {p2}, Lx/qy;->E()Lx/qy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    invoke-interface {p1, p2}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx/oz;

    .line 48
    .line 49
    invoke-interface {p2}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lx/oz;->minusKey(Lx/oz$b;)Lx/oz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lx/qy;

    .line 60
    .line 61
    invoke-interface {p2}, Lx/qy;->S()Lx/oz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
