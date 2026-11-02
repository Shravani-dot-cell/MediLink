###### Class x.ar0 (x.ar0)
.class public final Lx/ar0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.webtoapk.template.HealthConnectBridge$onPermissionResult$1"
    f = "HealthConnectBridge.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/content/Intent;

.field public x:I

.field public final synthetic y:Lcom/webtoapk/template/a0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/a0;Ljava/lang/String;ILandroid/content/Intent;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/a0;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Lx/jy<",
            "-",
            "Lx/ar0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ar0;->y:Lcom/webtoapk/template/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ar0;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lx/ar0;->A:I

    .line 6
    .line 7
    iput-object p4, p0, Lx/ar0;->B:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ar0;

    .line 2
    .line 3
    iget v3, p0, Lx/ar0;->A:I

    .line 4
    .line 5
    iget-object v4, p0, Lx/ar0;->B:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ar0;->y:Lcom/webtoapk/template/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/ar0;->z:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/ar0;-><init>(Lcom/webtoapk/template/a0;Ljava/lang/String;ILandroid/content/Intent;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ar0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ar0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ar0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ar0;->y:Lcom/webtoapk/template/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/a0;->e:Lx/hx2;

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, p0, Lx/ar0;->x:I

    .line 8
    .line 9
    iget-object v4, p0, Lx/ar0;->z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1b

    .line 13
    .line 14
    if-ne v3, v5, :cond_13

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_44

    .line 17
    .line 18
    .line 19
    goto :goto_36

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    sget-object p1, Lx/br0;->a:Lx/br0$b;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/webtoapk/template/a0;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lx/br0$b;->a(Landroid/content/Context;)Lx/br0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lx/br0;->e()Lx/vq1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v5, p0, Lx/ar0;->x:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lx/vq1;->c(Lx/jy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/webtoapk/template/a0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/webtoapk/template/a0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1, v2, v3}, Lcom/webtoapk/template/a0;->a(Lcom/webtoapk/template/a0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v4, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :catch_44
    :try_start_44
    new-instance p1, Lx/cs0;

    .line 70
    .line 71
    invoke-direct {p1}, Lx/cs0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lx/ar0;->A:I

    .line 75
    .line 76
    iget-object v3, p0, Lx/ar0;->B:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lx/cs0;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Set;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catch_54
    sget-object p1, Lx/ic0;->x:Lx/ic0;

    .line 86
    .line 87
    :goto_56
    iget-object v2, v0, Lcom/webtoapk/template/a0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/webtoapk/template/a0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, p1, v2, v3}, Lcom/webtoapk/template/a0;->a(Lcom/webtoapk/template/a0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v4, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_61
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object p1
.end method
