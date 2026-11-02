###### Class x.djb (x.djb)
.class public final Lx/djb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/snb;


# instance fields
.field public final a:Lx/snb;

.field public b:Z

.field public final synthetic c:Lx/fjb;


# direct methods
.method public constructor <init>(Lx/fjb;Lx/snb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/djb;->c:Lx/fjb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/djb;->a:Lx/snb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/djb;->c:Lx/fjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fjb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lx/djb;->a:Lx/snb;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lx/snb;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lx/qm;Lx/fh9;I)I
    .registers 15

    .line 1
    iget-object v0, p0, Lx/djb;->c:Lx/fjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fjb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lx/djb;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iput v3, p2, Lx/rf9;->x:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lx/fjb;->zzi()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lx/djb;->a:Lx/snb;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lx/snb;->b(Lx/qm;Lx/fh9;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Lx/fjb;->B:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    if-eq p3, v2, :cond_2c

    .line 42
    .line 43
    iput-wide v9, v0, Lx/fjb;->B:J

    .line 44
    .line 45
    :cond_2c
    const/4 v1, -0x5

    .line 46
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    if-ne p3, v1, :cond_5c

    .line 49
    .line 50
    iget-wide p2, v0, Lx/fjb;->C:J

    .line 51
    .line 52
    iget-object v0, p1, Lx/qm;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/zfb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lx/zfb;->K:I

    .line 60
    .line 61
    iget v3, v0, Lx/zfb;->J:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    if-eqz v2, :cond_45

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return v1

    .line 71
    :cond_46
    :goto_46
    cmp-long p2, p2, v7

    .line 72
    .line 73
    if-eqz p2, :cond_4b

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_4b
    new-instance p2, Lx/bab;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lx/bab;-><init>(Lx/zfb;)V

    .line 79
    .line 80
    .line 81
    iput v3, p2, Lx/bab;->I:I

    .line 82
    .line 83
    iput v2, p2, Lx/bab;->J:I

    .line 84
    .line 85
    new-instance p3, Lx/zfb;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lx/zfb;-><init>(Lx/bab;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p1, Lx/qm;->y:Ljava/lang/Object;

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-wide v0, v0, Lx/fjb;->C:J

    .line 94
    .line 95
    cmp-long p1, v0, v7

    .line 96
    .line 97
    if-eqz p1, :cond_7d

    .line 98
    .line 99
    if-ne p3, v4, :cond_6a

    .line 100
    .line 101
    iget-wide v9, p2, Lx/fh9;->C:J

    .line 102
    .line 103
    cmp-long p1, v9, v0

    .line 104
    .line 105
    if-gez p1, :cond_74

    .line 106
    .line 107
    :cond_6a
    if-ne p3, v2, :cond_7d

    .line 108
    .line 109
    cmp-long p1, v5, v7

    .line 110
    .line 111
    if-nez p1, :cond_7d

    .line 112
    .line 113
    iget-boolean p1, p2, Lx/fh9;->B:Z

    .line 114
    .line 115
    if-nez p1, :cond_7d

    .line 116
    .line 117
    :cond_74
    invoke-virtual {p2}, Lx/fh9;->c()V

    .line 118
    .line 119
    .line 120
    iput v3, p2, Lx/rf9;->x:I

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lx/djb;->b:Z

    .line 124
    .line 125
    return v4

    .line 126
    :cond_7d
    return p3
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/djb;->c:Lx/fjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fjb;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lx/djb;->a:Lx/snb;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/snb;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/djb;->a:Lx/snb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/snb;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
