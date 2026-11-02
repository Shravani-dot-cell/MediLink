###### Class x.af4 (x.af4)
.class public final Lx/af4;
.super Lx/xf4;
.source ""


# static fields
.field public static volatile i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ljava/lang/Long;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/af4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/af4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx/ce4;Lx/a94;II)V
    .registers 12

    .line 1
    iput p4, p0, Lx/af4;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    const-string v3, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 7
    .line 8
    const/16 v6, 0x2c

    .line 9
    .line 10
    const-string v2, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

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
    const-string v3, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const-string v2, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    const-string v3, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 34
    .line 35
    const/16 v6, 0x21

    .line 36
    .line 37
    const-string v2, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_20
        :pswitch_13
    .end packed-switch
.end method

.method private final b()V
    .registers 5

    .line 1
    sget-object v0, Lx/af4;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lx/af4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/af4;->k:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sput-object v1, Lx/af4;->k:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v1, Lx/af4;->k:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 43
    .line 44
    check-cast v3, Lx/da4;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lx/da4;->G(J)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_32

    .line 53
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lx/af4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/oo4;->N3:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v2, p0, Lx/xf4;->a:Lx/ce4;

    .line 24
    .line 25
    iget-object v2, v2, Lx/ce4;->a:Landroid/content/Context;

    .line 26
    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lx/ld4;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lx/fm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, v1, Lx/ld4;->y:J

    .line 48
    .line 49
    iput-wide v2, v1, Lx/ld4;->z:J

    .line 50
    .line 51
    invoke-static {v0}, Lx/fm;->A(Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5a

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lx/ld4;->y:J

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lx/ld4;->z:J

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    iget-wide v2, v1, Lx/ld4;->y:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 100
    .line 101
    check-cast v4, Lx/da4;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Lx/da4;->J0(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, v1, Lx/ld4;->z:J

    .line 107
    .line 108
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 112
    .line 113
    check-cast v3, Lx/da4;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lx/da4;->c0(J)V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_77

    .line 122
    throw v1

    .line 123
    :pswitch_7a
    invoke-direct {p0}, Lx/af4;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    sget-object v0, Lx/af4;->i:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v0, :cond_9b

    .line 130
    .line 131
    sget-object v0, Lx/af4;->j:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_85
    sget-object v1, Lx/af4;->i:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v1, :cond_97

    .line 137
    .line 138
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    sput-object v1, Lx/af4;->i:Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception v1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    :goto_97
    monitor-exit v0

    .line 153
    goto :goto_9b

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_85 .. :try_end_9a} :catchall_95

    .line 155
    throw v1

    .line 156
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_9e
    sget-object v1, Lx/af4;->i:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 169
    .line 170
    check-cast v3, Lx/da4;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lx/da4;->P(J)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_9e .. :try_end_b2} :catchall_b0

    .line 179
    throw v1

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7a
    .end packed-switch
.end method
