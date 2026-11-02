###### Class com.webtoapk.template.c0 (com.webtoapk.template.c0)
.class public final Lcom/webtoapk/template/c0;
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
    c = "com.webtoapk.template.HealthConnectBridge$requestPermissions$2"
    f = "HealthConnectBridge.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcom/webtoapk/template/a0;

.field public final synthetic z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/a0;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/jy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/a0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/webtoapk/template/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/c0;->y:Lcom/webtoapk/template/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/c0;->z:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/c0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webtoapk/template/c0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/webtoapk/template/c0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 10
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
    new-instance v0, Lcom/webtoapk/template/c0;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/webtoapk/template/c0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/webtoapk/template/c0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/webtoapk/template/c0;->y:Lcom/webtoapk/template/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/webtoapk/template/c0;->z:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/webtoapk/template/c0;->A:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/webtoapk/template/c0;-><init>(Lcom/webtoapk/template/a0;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx/jy;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/c0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/webtoapk/template/c0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/c0;->z:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/c0;->y:Lcom/webtoapk/template/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/webtoapk/template/a0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/webtoapk/template/a0;->e:Lx/hx2;

    .line 8
    .line 9
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 10
    .line 11
    iget v5, p0, Lcom/webtoapk/template/c0;->x:I

    .line 12
    .line 13
    const-string v6, "failure(...)"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Lcom/webtoapk/template/c0;->A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_23

    .line 19
    .line 20
    if-ne v5, v7, :cond_1b

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_81

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    sget-object p1, Lx/br0;->a:Lx/br0$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lx/br0$b;->a(Landroid/content/Context;)Lx/br0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lx/br0;->e()Lx/vq1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v7, p0, Lcom/webtoapk/template/c0;->x:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lx/vq1;->c(Lx/jy;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3c

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_42} :catch_19

    .line 67
    iget-object v5, p0, Lcom/webtoapk/template/c0;->C:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/webtoapk/template/c0;->B:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v4, :cond_52

    .line 72
    .line 73
    :try_start_48
    invoke-static {v1, p1, v7, v5}, Lcom/webtoapk/template/a0;->a(Lcom/webtoapk/template/a0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, v8, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, v1, Lcom/webtoapk/template/a0;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6c

    .line 86
    .line 87
    sget-object p1, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 88
    .line 89
    const-string v0, "busy"

    .line 90
    .line 91
    const-string v2, "a permission request is already open"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    iput-object v8, v1, Lcom/webtoapk/template/a0;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v1, Lcom/webtoapk/template/a0;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v1, Lcom/webtoapk/template/a0;->i:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Lx/cs0;

    .line 116
    .line 117
    invoke-direct {p1}, Lx/cs0;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lcom/webtoapk/template/a0;->d:Lx/cw2;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lx/cs0;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, p1}, Lx/cw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_80} :catch_19

    .line 127
    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :goto_81
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, Lcom/webtoapk/template/a0;->g:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8e

    .line 140
    .line 141
    const-string p1, "permission request"

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "failed"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_9d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 159
    .line 160
    return-object p1
.end method
