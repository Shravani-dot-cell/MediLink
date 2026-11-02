###### Class com.webtoapk.template.d0 (com.webtoapk.template.d0)
.class public final Lcom/webtoapk/template/d0;
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
    c = "com.webtoapk.template.HealthConnectBridge$write$2"
    f = "HealthConnectBridge.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lcom/webtoapk/template/a0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lorg/json/JSONArray;

.field public x:Lx/hx2;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/a0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lx/jy<",
            "-",
            "Lcom/webtoapk/template/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/d0;->A:Lcom/webtoapk/template/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/d0;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/d0;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webtoapk/template/d0;->D:Lorg/json/JSONArray;

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
    new-instance v0, Lcom/webtoapk/template/d0;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/webtoapk/template/d0;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/webtoapk/template/d0;->D:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/webtoapk/template/d0;->A:Lcom/webtoapk/template/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/webtoapk/template/d0;->B:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/webtoapk/template/d0;-><init>(Lcom/webtoapk/template/a0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/d0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/webtoapk/template/d0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/d0;->A:Lcom/webtoapk/template/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/webtoapk/template/a0;->e:Lx/hx2;

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, p0, Lcom/webtoapk/template/d0;->z:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/d0;->C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "failure(...)"

    .line 13
    .line 14
    iget-object v7, p0, Lcom/webtoapk/template/d0;->B:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_27

    .line 17
    .line 18
    if-ne v3, v5, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/webtoapk/template/d0;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/webtoapk/template/d0;->x:Lx/hx2;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1a} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_42

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_46

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance p1, Lcom/webtoapk/template/e0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/webtoapk/template/a0;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/webtoapk/template/e0;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/webtoapk/template/d0;->D:Lorg/json/JSONArray;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/webtoapk/template/d0;->x:Lx/hx2;

    .line 53
    .line 54
    iput-object v7, p0, Lcom/webtoapk/template/d0;->y:Ljava/lang/String;

    .line 55
    .line 56
    iput v5, p0, Lcom/webtoapk/template/d0;->z:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0, p0}, Lcom/webtoapk/template/e0;->h(Ljava/lang/String;Lorg/json/JSONArray;Lx/ly;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    move-object v0, v7

    .line 67
    :goto_42
    invoke-interface {v2, v0, p1}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_45} :catch_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_45} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_45} :catch_1b

    .line 68
    .line 69
    .line 70
    goto :goto_a5

    .line 71
    :goto_46
    const-string v0, "HealthConnect"

    .line 72
    .line 73
    const-string v2, "write failed"

    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    const-string p1, "write"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "failed"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_a5

    .line 104
    :goto_67
    sget-object v0, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    const-string p1, "bad record"

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "bad-input"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_a5

    .line 130
    :catch_81
    sget-object p1, Lcom/webtoapk/template/a0;->j:Lcom/webtoapk/template/a0$a;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "writing \'"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "\' is not granted \u2014 call requestPermissions first"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "permission"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/webtoapk/template/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, p1}, Lx/hx2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 167
    .line 168
    return-object p1
.end method
