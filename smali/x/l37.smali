###### Class x.l37 (x.l37)
.class public final Lx/l37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lx/m47;


# direct methods
.method public constructor <init>(Lx/m47;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l37;->e:Lx/m47;

    .line 5
    .line 6
    iput p2, p0, Lx/l37;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/l37;->e:Lx/m47;

    .line 2
    .line 3
    iget-object v1, v0, Lx/m47;->a:Lx/s1a;

    .line 4
    .line 5
    iget-object v2, v0, Lx/m47;->e:Lx/cg6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/s1a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lx/m47;->a:Lx/s1a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lx/s1a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_5f

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/s1a;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_5f

    .line 26
    .line 27
    invoke-virtual {v3}, Lx/s1a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v5, :cond_5f

    .line 32
    .line 33
    if-eqz v1, :cond_5f

    .line 34
    .line 35
    if-ne v1, v6, :cond_25

    .line 36
    .line 37
    goto :goto_5f

    .line 38
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-boolean v7, p0, Lx/l37;->c:Z

    .line 43
    .line 44
    iget v8, p0, Lx/l37;->a:I

    .line 45
    .line 46
    if-eqz v7, :cond_52

    .line 47
    .line 48
    iget v7, p0, Lx/l37;->b:I

    .line 49
    .line 50
    if-ne v7, v1, :cond_52

    .line 51
    .line 52
    iget-wide v1, p0, Lx/l37;->d:J

    .line 53
    .line 54
    sub-long/2addr v3, v1

    .line 55
    int-to-long v1, v8

    .line 56
    cmp-long v1, v3, v1

    .line 57
    .line 58
    if-ltz v1, :cond_51

    .line 59
    .line 60
    iget-object v0, v0, Lx/m47;->c:Lx/bz6;

    .line 61
    .line 62
    new-instance v1, Lx/j57;

    .line 63
    .line 64
    invoke-direct {v1, v5, v8}, Lx/j57;-><init>(II)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lx/js9;

    .line 68
    .line 69
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 70
    .line 71
    new-instance v2, Lx/gm9;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/16 v4, 0x3eb

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v4}, Lx/gm9;-><init>(ILjava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lx/s1a;->y(Lx/gm9;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    iput-boolean v6, p0, Lx/l37;->c:Z

    .line 84
    .line 85
    iput-wide v3, p0, Lx/l37;->d:J

    .line 86
    .line 87
    iput v1, p0, Lx/l37;->b:I

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lx/cg6;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5, v8}, Lx/cg6;->g(II)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v0, p0, Lx/l37;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-interface {v2, v5}, Lx/cg6;->e(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lx/l37;->c:Z

    .line 105
    .line 106
    return-void
.end method
