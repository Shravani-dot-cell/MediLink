###### Class x.qx7 (x.qx7)
.class public final Lx/qx7;
.super Lx/dx7;
.source ""


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx/a94;Lx/dw7;Landroid/util/DisplayMetrics;Landroid/view/View;Lx/n28;)V
    .registers 13

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lx/n28;->a(I)Lx/m28;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe"

    .line 8
    .line 9
    const-string v3, "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lx/dx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/a94;Lx/dw7;Lx/m28;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lx/qx7;->f:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lx/qx7;->g:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lx/a94;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/qx7;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lx/qx7;->f:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Lx/ca4;->D()Lx/ba4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 38
    .line 39
    check-cast v3, Lx/ca4;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lx/ca4;->F(J)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 55
    .line 56
    check-cast v3, Lx/ca4;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lx/ca4;->G(J)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v1, p1, v1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 72
    .line 73
    check-cast v3, Lx/ca4;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lx/ca4;->H(J)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aget-object v1, p1, v1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 89
    .line 90
    check-cast v3, Lx/ca4;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lx/ca4;->E(J)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lx/l69;->y:Lx/x69;

    .line 106
    .line 107
    check-cast p1, Lx/ca4;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lx/ca4;->I(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lx/ca4;

    .line 117
    .line 118
    invoke-virtual {p2}, Lx/l69;->k()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lx/l69;->y:Lx/x69;

    .line 122
    .line 123
    check-cast p2, Lx/da4;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lx/da4;->Z(Lx/ca4;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
