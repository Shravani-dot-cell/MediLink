###### Class x.h01 (x.h01)
.class public final Lx/h01;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/di0<",
        "-",
        "Lx/c42<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$watchSetupPreconditionsFlow$1"
    f = "IONGLOCController.kt"
    l = {
        0xc0,
        0xc2,
        0xc5,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/c8;

.field public final synthetic B:Lx/s01;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/i01;


# direct methods
.method public constructor <init>(Lx/i01;Lx/c8;Lx/s01;Lx/jy;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/h01;->z:Lx/i01;

    .line 2
    .line 3
    iput-object p2, p0, Lx/h01;->A:Lx/c8;

    .line 4
    .line 5
    iput-object p3, p0, Lx/h01;->B:Lx/s01;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
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
    new-instance v0, Lx/h01;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h01;->A:Lx/c8;

    .line 4
    .line 5
    iget-object v2, p0, Lx/h01;->B:Lx/s01;

    .line 6
    .line 7
    iget-object v3, p0, Lx/h01;->z:Lx/i01;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/h01;-><init>(Lx/i01;Lx/c8;Lx/s01;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/h01;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/h01;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/h01;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/h01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/h01;->z:Lx/i01;

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, p0, Lx/h01;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lx/h01;->B:Lx/s01;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_41

    .line 15
    .line 16
    if-eq v2, v8, :cond_35

    .line 17
    .line 18
    if-eq v2, v6, :cond_30

    .line 19
    .line 20
    if-eq v2, v5, :cond_24

    .line 21
    .line 22
    if-ne v2, v4, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_cf

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    iget-object v0, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/di0;

    .line 40
    .line 41
    :goto_28
    :try_start_28
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    goto/16 :goto_cf

    .line 45
    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto/16 :goto_9f

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/di0;

    .line 52
    .line 53
    goto :goto_28

    .line 54
    :cond_35
    iget-object v0, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/di0;

    .line 57
    .line 58
    :try_start_39
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lx/c42;

    .line 62
    .line 63
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_2d

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/di0;

    .line 72
    .line 73
    :try_start_48
    iget-object v2, p0, Lx/h01;->A:Lx/c8;

    .line 74
    .line 75
    iput-object p1, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, p0, Lx/h01;->x:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v7, v3, p0}, Lx/i01;->b(Landroid/app/Activity;Lx/s01;ZLx/ly;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_9b

    .line 83
    if-ne v0, v1, :cond_56

    .line 84
    .line 85
    goto/16 :goto_ca

    .line 86
    .line 87
    :cond_56
    move-object v9, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v9

    .line 90
    :goto_59
    :try_start_59
    invoke-static {p1, v7}, Lx/i01;->e(Ljava/lang/Object;Lx/s01;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7e

    .line 95
    .line 96
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lx/c42;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, Lx/h01;->x:I

    .line 119
    .line 120
    invoke-interface {v0, v2, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_cf

    .line 125
    .line 126
    goto :goto_ca

    .line 127
    :cond_7e
    instance-of p1, p1, Lx/c42$a;

    .line 128
    .line 129
    if-eqz p1, :cond_87

    .line 130
    .line 131
    iget-boolean p1, v7, Lx/s01;->d:Z

    .line 132
    .line 133
    if-eqz p1, :cond_87

    .line 134
    .line 135
    move v3, v8

    .line 136
    :cond_87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lx/c42;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, p0, Lx/h01;->x:I

    .line 148
    .line 149
    invoke-interface {v0, v2, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_98} :catch_2d

    .line 153
    if-ne p1, v1, :cond_cf

    .line 154
    .line 155
    goto :goto_ca

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move-object v9, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v9

    .line 160
    :goto_9f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lx/jy;->getContext()Lx/oz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lx/h61$a;->x:Lx/h61$a;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lx/h61;

    .line 174
    .line 175
    if-eqz v2, :cond_b4

    .line 176
    .line 177
    invoke-interface {v2}, Lx/h61;->isActive()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :cond_b4
    if-eqz v8, :cond_cb

    .line 182
    .line 183
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Lx/c42;

    .line 188
    .line 189
    invoke-direct {v2, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lx/h01;->y:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Lx/h01;->x:I

    .line 196
    .line 197
    invoke-interface {v0, v2, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_cf

    .line 202
    .line 203
    :goto_ca
    return-object v1

    .line 204
    :cond_cb
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    if-nez v0, :cond_d2

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_d2
    throw p1
.end method
