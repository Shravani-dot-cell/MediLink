###### Class x.ho2 (x.ho2)
.class public final Lx/ho2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/co2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/co2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/gf;

.field public final b:Ljava/lang/String;

.field public final c:Lx/nc0;

.field public final d:Lx/rn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rn2<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lx/io2;


# direct methods
.method public constructor <init>(Lx/gf;Ljava/lang/String;Lx/nc0;Lx/rn2;Lx/io2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ho2;->a:Lx/gf;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ho2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ho2;->c:Lx/nc0;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ho2;->d:Lx/rn2;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ho2;->e:Lx/io2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/ne;)V
    .registers 10

    .line 1
    new-instance v0, Lx/c3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/df;

    .line 9
    .line 10
    iget-object v3, p0, Lx/ho2;->a:Lx/gf;

    .line 11
    .line 12
    iget-object v4, p0, Lx/ho2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lx/ho2;->d:Lx/rn2;

    .line 15
    .line 16
    iget-object v7, p0, Lx/ho2;->c:Lx/nc0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lx/df;-><init>(Lx/gf;Ljava/lang/String;Lx/ne;Lx/rn2;Lx/nc0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx/ho2;->e:Lx/io2;

    .line 23
    .line 24
    iget-object v1, p1, Lx/io2;->c:Lx/l82;

    .line 25
    .line 26
    iget-object v3, v2, Lx/df;->c:Lx/ne;

    .line 27
    .line 28
    iget-object v4, v3, Lx/ne;->b:Lx/ys1;

    .line 29
    .line 30
    iget-object v5, v2, Lx/df;->a:Lx/gf;

    .line 31
    .line 32
    invoke-virtual {v5}, Lx/gf;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_8b

    .line 37
    .line 38
    if-eqz v4, :cond_83

    .line 39
    .line 40
    invoke-virtual {v5}, Lx/gf;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lx/gf;

    .line 45
    .line 46
    invoke-direct {v7, v6, v5, v4}, Lx/gf;-><init>(Ljava/lang/String;[BLx/ys1;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lx/oe$a;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v4, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v5, p1, Lx/io2;->a:Lx/gs;

    .line 62
    .line 63
    invoke-interface {v5}, Lx/gs;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lx/oe$a;->d:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p1, p1, Lx/io2;->b:Lx/gs;

    .line 74
    .line 75
    invoke-interface {p1}, Lx/gs;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v4, Lx/oe$a;->e:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object p1, v2, Lx/df;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_7b

    .line 88
    .line 89
    iput-object p1, v4, Lx/oe$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Lx/kc0;

    .line 92
    .line 93
    iget-object v5, v2, Lx/df;->d:Lx/rn2;

    .line 94
    .line 95
    iget-object v6, v3, Lx/ne;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Lx/rn2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, [B

    .line 102
    .line 103
    iget-object v2, v2, Lx/df;->e:Lx/nc0;

    .line 104
    .line 105
    invoke-direct {p1, v2, v5}, Lx/kc0;-><init>(Lx/nc0;[B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v4, Lx/oe$a;->c:Lx/kc0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v4, Lx/oe$a;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Lx/oe$a;->b()Lx/oe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, v7, p1, v0}, Lx/l82;->a(Lx/gf;Lx/oe;Lx/c3;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Null transportName"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "Null priority"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "Null backendName"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
