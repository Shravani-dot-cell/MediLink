###### Class x.gq3 (x.gq3)
.class public final Lx/gq3;
.super Lx/bh3;
.source ""


# instance fields
.field public final b:Lx/gq3;

.field public final c:Lx/iv6;

.field public final d:Lx/yab;

.field public final e:Lx/yab;

.field public final f:Lx/yab;

.field public final g:Lx/yab;

.field public final h:Lx/sz3;

.field public final i:Lx/yab;

.field public final j:Lx/yab;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lx/bh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx/gq3;->b:Lx/gq3;

    .line 5
    .line 6
    new-instance v1, Lx/iv6;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/gq3;->c:Lx/iv6;

    .line 14
    .line 15
    new-instance p1, Lx/jr7;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lx/gq3;->d:Lx/yab;

    .line 27
    .line 28
    sget-object p1, Lx/kma;->F:Lx/br2;

    .line 29
    .line 30
    invoke-static {p1}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lx/gq3;->e:Lx/yab;

    .line 35
    .line 36
    new-instance p1, Lx/dg3;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/or7;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v0, p1, v4}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lx/gq3;->f:Lx/yab;

    .line 54
    .line 55
    new-instance v5, Lx/z6a;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {v5, v1, v3, p1}, Lx/z6a;-><init>(Lx/iv6;Lx/yab;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lx/br2;

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lx/br2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lx/gq3;->g:Lx/yab;

    .line 73
    .line 74
    new-instance p1, Lx/yx8;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lx/z6a;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v0, v1, p1, v6}, Lx/z6a;-><init>(Lx/iv6;Lx/yab;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lx/sz3;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, p1}, Lx/sz3;-><init>(Lx/iv6;Lx/yab;Lx/yab;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lx/gq3;->h:Lx/sz3;

    .line 101
    .line 102
    new-instance p1, Lx/or7;

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    invoke-direct {p1, v1, v6}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v6, Lx/tn4;

    .line 114
    .line 115
    invoke-direct {v6, v1, v2, p1}, Lx/tn4;-><init>(Lx/iv6;Lx/yab;Lx/yab;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, p0, Lx/gq3;->i:Lx/yab;

    .line 123
    .line 124
    new-instance v6, Lx/nk3;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v6, Lx/nk3;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v6, Lx/nk3;->A:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v6, Lx/nk3;->y:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v6, Lx/nk3;->z:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lx/dkb;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Lx/dkb;-><init>(Lx/iv6;Lx/yab;Lx/yab;Lx/yab;Lx/z6a;Lx/nk3;Lx/yab;Lx/yab;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lx/zq9;

    .line 143
    .line 144
    invoke-direct {p1, v3, v0, v4, v8}, Lx/zq9;-><init>(Lx/yab;Lx/dkb;Lx/yab;Lx/yab;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lx/yab;->a(Lx/cbb;)Lx/yab;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lx/gq3;->j:Lx/yab;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final b()Lx/ti9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gq3;->j:Lx/yab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yab;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ti9;

    .line 8
    .line 9
    return-object v0
.end method
