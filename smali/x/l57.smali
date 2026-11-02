###### Class x.l57 (x.l57)
.class public final synthetic Lx/l57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# static fields
.field public static final synthetic a:Lx/l57;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/l57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/l57;->a:Lx/l57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    check-cast p1, Lx/mo0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_11

    .line 5
    .line 6
    new-instance p1, Lx/n57;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {}, Lx/la9;->D()Lx/ka9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lx/mo0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_60

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/an2;

    .line 39
    .line 40
    invoke-static {}, Lx/ja9;->D()Lx/ia9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v2, Lx/an2;->c:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 50
    .line 51
    check-cast v5, Lx/ja9;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lx/ja9;->E(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, v2, Lx/an2;->b:J

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lx/l69;->y:Lx/x69;

    .line 62
    .line 63
    check-cast v6, Lx/ja9;

    .line 64
    .line 65
    invoke-virtual {v6, v4, v5}, Lx/ja9;->F(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v2, Lx/an2;->a:J

    .line 69
    .line 70
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lx/l69;->y:Lx/x69;

    .line 74
    .line 75
    check-cast v2, Lx/ja9;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Lx/ja9;->G(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx/ja9;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 90
    .line 91
    check-cast v3, Lx/la9;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lx/la9;->E(Lx/ja9;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lx/la9;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx/w49;->a()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lx/n57;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
