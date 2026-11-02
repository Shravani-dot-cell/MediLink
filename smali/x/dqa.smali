###### Class x.dqa (x.dqa)
.class public final Lx/dqa;
.super Lx/k81;
.source ""


# instance fields
.field public final z:Lx/bi1;


# direct methods
.method public constructor <init>(Lx/bi1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/k81;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/dqa;->z:Lx/bi1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx/xk2;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/xk2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/seb;->g(Ljava/lang/String;)Lx/udb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/yk2;

    .line 12
    .line 13
    iget-object v2, p0, Lx/dqa;->z:Lx/bi1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx/bi1;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lx/bp0;->b:Lx/bp0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0xc337960

    .line 29
    .line 30
    .line 31
    if-ge v3, v4, :cond_2d

    .line 32
    .line 33
    invoke-interface {p1}, Lx/xk2;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v3, Lx/ch6;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lx/ch6;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    new-instance v3, Lx/lx5;

    .line 47
    .line 48
    invoke-direct {v3, v2, p1, v0}, Lx/lx5;-><init>(Landroid/content/Context;Lx/xk2;Lx/udb;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-direct {v1, v0, v3, p1}, Lx/yk2;-><init>(Lx/udb;Lx/v6a;Lx/xk2;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
