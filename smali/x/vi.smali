###### Class x.vi (x.vi)
.class public final synthetic Lx/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lx/wl0;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx/wl0;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/vi;->x:I

    iput-object p1, p0, Lx/vi;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/vi;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/vi;->y:Lx/wl0;

    iput-object p4, p0, Lx/vi;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/vi;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vi;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/webtoapk/template/r;

    .line 10
    .line 11
    iget-object v0, p0, Lx/vi;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lx/ah6;

    .line 15
    .line 16
    iget-object v0, p0, Lx/vi;->B:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lx/pe3;

    .line 20
    .line 21
    check-cast p1, Lx/ki1;

    .line 22
    .line 23
    iget-boolean p1, p1, Lx/ki1;->x:Z

    .line 24
    .line 25
    iget-object v3, p0, Lx/vi;->y:Lx/wl0;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-static {v6, v3}, Lcom/webtoapk/template/r;->e(Lx/ah6;Lx/wl0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    goto :goto_62

    .line 35
    :cond_22
    new-instance v4, Lx/j12;

    .line 36
    .line 37
    invoke-direct {v4}, Lx/j12;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx/ps;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lx/ps;-><init>(Lcom/webtoapk/template/r;Lx/wl0;Lx/j12;Lx/pe3;Lx/ah6;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v4, Lx/j12;->x:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lx/j12;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx/x31;

    .line 58
    .line 59
    new-instance v1, Lx/ni1;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lx/ni1;-><init>(Ljava/util/ArrayList;Lx/x31;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lx/pe3;->g(Lx/ni1;)Lx/rj2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lx/qs;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lx/qs;-><init>(Lcom/webtoapk/template/r;Lx/wl0;Lx/j12;Lx/pe3;Lx/ah6;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lx/ka;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lx/fib;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lx/vj2;->a:Lx/be0;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lx/os;

    .line 90
    .line 91
    invoke-direct {v0, v5, v4, v3}, Lx/os;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/gm0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    :goto_62
    return-object p1

    .line 100
    :pswitch_63
    iget-object v0, p0, Lx/vi;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 103
    .line 104
    iget-object v1, p0, Lx/vi;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p0, Lx/vi;->B:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lorg/json/JSONArray;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v3, p0, Lx/vi;->y:Lx/wl0;

    .line 119
    .line 120
    if-eqz p1, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/webtoapk/template/billing/BillingManager;->queryCatalogProducts(Ljava/util/List;Lx/wl0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-interface {v3, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method

###### Class x.ps (x.ps)
.class public final synthetic Lx/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x31;


# instance fields
.field public final synthetic a:Lx/j12;

.field public final synthetic b:Lx/ah6;

.field public final synthetic c:Lx/wl0;

.field public final synthetic d:Lx/pe3;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/r;Lx/wl0;Lx/j12;Lx/pe3;Lx/ah6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/ps;->a:Lx/j12;

    iput-object p5, p0, Lx/ps;->b:Lx/ah6;

    iput-object p2, p0, Lx/ps;->c:Lx/wl0;

    iput-object p4, p0, Lx/ps;->d:Lx/pe3;

    return-void
.end method


# virtual methods
.method public final a(Lx/pi1;)V
    .registers 7

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lx/pi1;->y:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lx/ps;->a:Lx/j12;

    .line 10
    .line 11
    iget-object v3, p0, Lx/ps;->c:Lx/wl0;

    .line 12
    .line 13
    iget-object v4, p0, Lx/ps;->d:Lx/pe3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_26

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_26

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx/x31;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lx/ps;->b:Lx/ah6;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/webtoapk/template/r;->e(Lx/ah6;Lx/wl0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/x31;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v0, Lcom/webtoapk/template/r$b;

    .line 49
    .line 50
    iget p1, p1, Lx/pi1;->B:I

    .line 51
    .line 52
    const-string v1, "the scanner could not be downloaded (error "

    .line 53
    .line 54
    const-string v2, ") \u2014 check the connection and try again"

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "unavailable"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method
