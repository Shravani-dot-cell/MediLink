###### Class x.uq1 (x.uq1)
.class public final Lx/uq1;
.super Lx/v43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/uq1$a;
    }
.end annotation

###### Class x.uq1.a (x.uq1$a)
.class public final Lx/uq1$a;
.super Lx/v43$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/v43$a<",
        "Lx/uq1$a;",
        "Lx/uq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;J)V
    .registers 21

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "repeatIntervalTimeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lx/v43$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Lx/v43$a;->c:Lx/y43;

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx/y43;->x:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/32 v5, 0xdbba0

    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    const-string v8, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 32
    .line 33
    if-gez v7, :cond_29

    .line 34
    .line 35
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9, v0, v8}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-gez v7, :cond_2d

    .line 43
    .line 44
    move-wide v9, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v9, v3

    .line 47
    :goto_2e
    if-gez v7, :cond_32

    .line 48
    .line 49
    move-wide v11, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v11, v3

    .line 52
    :goto_33
    cmp-long v3, v9, v5

    .line 53
    .line 54
    if-gez v3, :cond_3e

    .line 55
    .line 56
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0, v8}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-gez v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v5, v9

    .line 67
    :goto_42
    iput-wide v5, v2, Lx/y43;->h:J

    .line 68
    .line 69
    const-wide/32 v3, 0x493e0

    .line 70
    .line 71
    .line 72
    cmp-long v3, v11, v3

    .line 73
    .line 74
    if-gez v3, :cond_54

    .line 75
    .line 76
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-wide v3, v2, Lx/y43;->h:J

    .line 86
    .line 87
    cmp-long v3, v11, v3

    .line 88
    .line 89
    if-lez v3, :cond_6f

    .line 90
    .line 91
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Flex duration greater than interval duration; Changed to "

    .line 98
    .line 99
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v0, v4}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const-wide/32 v13, 0x493e0

    .line 113
    .line 114
    .line 115
    iget-wide v3, v2, Lx/y43;->h:J

    .line 116
    .line 117
    move-wide v15, v3

    .line 118
    invoke-static/range {v11 .. v16}, Lx/hy1;->A(JJJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iput-wide v3, v2, Lx/y43;->i:J

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final b()Lx/v43;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/v43$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lx/v43$a;->c:Lx/y43;

    .line 6
    .line 7
    iget-object v0, v0, Lx/y43;->j:Lx/kx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/kx;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lx/v43$a;->c:Lx/y43;

    .line 23
    .line 24
    iget-boolean v1, v0, Lx/y43;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    new-instance v1, Lx/uq1;

    .line 29
    .line 30
    iget-object v2, p0, Lx/v43$a;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, p0, Lx/v43$a;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Lx/v43;-><init>(Ljava/util/UUID;Lx/y43;Ljava/util/LinkedHashSet;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final c()Lx/v43$a;
    .registers 1

    .line 1
    return-object p0
.end method
