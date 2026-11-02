###### Class x.ef4 (x.ef4)
.class public final Lx/ef4;
.super Lx/xf4;
.source ""


# static fields
.field public static volatile i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ef4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/ce4;Lx/a94;II)V
    .registers 12

    .line 1
    iput p4, p0, Lx/ef4;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const-string v3, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 7
    .line 8
    const/16 v6, 0x16

    .line 9
    .line 10
    const-string v2, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string v3, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 21
    .line 22
    const/16 v6, 0x33

    .line 23
    .line 24
    const-string v2, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lx/ef4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lx/zd4;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lx/fm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx/fm;->A(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_38

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v3, v2, Lx/zd4;->y:Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, v2, Lx/zd4;->z:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_38
    iget-object v1, v2, Lx/zd4;->y:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 67
    .line 68
    check-cast v1, Lx/da4;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lx/da4;->T(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lx/zd4;->z:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 83
    .line 84
    check-cast v3, Lx/da4;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lx/da4;->U(J)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_8 .. :try_end_5c} :catchall_5a

    .line 93
    throw v1

    .line 94
    :pswitch_5d
    sget-object v0, Lx/ef4;->i:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v0, :cond_7a

    .line 97
    .line 98
    sget-object v0, Lx/ef4;->j:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_64
    sget-object v1, Lx/ef4;->i:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v1, :cond_76

    .line 104
    .line 105
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    sput-object v1, Lx/ef4;->i:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    monitor-exit v0

    .line 120
    goto :goto_7a

    .line 121
    :goto_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_64 .. :try_end_79} :catchall_74

    .line 122
    throw v1

    .line 123
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_7d
    sget-object v1, Lx/ef4;->i:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 136
    .line 137
    check-cast v3, Lx/da4;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lx/da4;->T0(J)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_8f

    .line 146
    throw v1

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method
