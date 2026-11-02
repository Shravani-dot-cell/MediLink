###### Class x.if4 (x.if4)
.class public final Lx/if4;
.super Lx/xf4;
.source ""


# static fields
.field public static volatile i:Ljava/lang/String;

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
    sput-object v0, Lx/if4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/ce4;Lx/a94;II)V
    .registers 12

    .line 1
    iput p4, p0, Lx/if4;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const-string v3, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v2, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    const-string v3, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    const-string v2, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lx/if4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 12
    .line 13
    check-cast v1, Lx/da4;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lx/da4;->K0(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 24
    .line 25
    check-cast v1, Lx/da4;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lx/da4;->L0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v2, p0, Lx/xf4;->a:Lx/ce4;

    .line 33
    .line 34
    iget-object v2, v2, Lx/ce4;->a:Landroid/content/Context;

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :try_start_30
    aget v2, v1, v2

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 56
    .line 57
    check-cast v4, Lx/da4;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lx/da4;->K0(J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget v2, v1, v2

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 70
    .line 71
    check-cast v4, Lx/da4;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Lx/da4;->L0(J)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    const/high16 v2, -0x80000000

    .line 80
    .line 81
    if-eq v1, v2, :cond_5d

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 88
    .line 89
    check-cast v3, Lx/da4;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lx/da4;->b0(J)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_30 .. :try_end_61} :catchall_5f

    .line 98
    throw v1

    .line 99
    :pswitch_62
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 100
    .line 101
    const-string v1, "E"

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lx/l69;->y:Lx/x69;

    .line 107
    .line 108
    check-cast v0, Lx/da4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lx/da4;->H0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lx/if4;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_8d

    .line 116
    .line 117
    sget-object v0, Lx/if4;->j:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_77
    sget-object v1, Lx/if4;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_89

    .line 123
    .line 124
    iget-object v1, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    sput-object v1, Lx/if4;->i:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    monitor-exit v0

    .line 139
    goto :goto_8d

    .line 140
    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_87

    .line 141
    throw v1

    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lx/xf4;->d:Lx/a94;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_90
    sget-object v1, Lx/if4;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 151
    .line 152
    check-cast v2, Lx/da4;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lx/da4;->H0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_90 .. :try_end_a0} :catchall_9e

    .line 161
    throw v1

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method
