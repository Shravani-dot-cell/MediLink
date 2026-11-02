###### Class x.yc5 (x.yc5)
.class public final Lx/yc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cbb;
.implements Lx/iz5;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/yc5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lx/ak0;->B:Lx/ak0;

    .line 16
    .line 17
    iput-object v0, p0, Lx/yc5;->C:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic a(Lx/q97;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Lx/g87;)Lx/iz5;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lx/qb5;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/yc5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lbb;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/lbb;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lx/a65;

    .line 22
    .line 23
    sget-object v4, Lx/mw5;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v4}, Lx/xn8;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lx/mw5;->b:Lx/tv5;

    .line 29
    .line 30
    invoke-static {v5}, Lx/xn8;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/lbb;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lx/og6;

    .line 43
    .line 44
    iget-object v0, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/lbb;

    .line 47
    .line 48
    check-cast v0, Lx/sz3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/sz3;->a()Lx/my3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lx/yc5;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/dg3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/dg3;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lx/pg4;

    .line 64
    .line 65
    iget-object v0, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/lbb;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lx/x04;

    .line 75
    .line 76
    new-instance v1, Lx/qb5;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lx/qb5;-><init>(Landroid/app/Application;Lx/a65;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx/og6;Lx/my3;Lx/pg4;Lx/x04;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public d()Lx/eo5;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/y36;

    .line 4
    .line 5
    const-class v1, Lx/y36;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/sz5;

    .line 13
    .line 14
    const-class v1, Lx/sz5;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/yc5;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/iv6;

    .line 22
    .line 23
    const-class v1, Lx/iv6;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lx/eo5;

    .line 29
    .line 30
    new-instance v4, Lx/fca;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lx/fca;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/y36;

    .line 41
    .line 42
    iget-object v0, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lx/sz5;

    .line 46
    .line 47
    new-instance v7, Lx/jr7;

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v7, v0, v1}, Lx/jr7;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/yc5;->C:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lx/iv6;

    .line 59
    .line 60
    iget-object v0, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lx/q97;

    .line 64
    .line 65
    iget-object v0, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lx/g87;

    .line 69
    .line 70
    iget-object v0, p0, Lx/yc5;->x:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lx/ln5;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lx/eo5;-><init>(Lx/ln5;Lx/fca;Lx/y36;Lx/sz5;Lx/jr7;Lx/iv6;Lx/q97;Lx/g87;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public e(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/yc5;->x:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public g(I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public h(I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public i()Lx/wi8;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/yc5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_fa

    .line 6
    .line 7
    iget-object v0, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_f2

    .line 12
    .line 13
    iget-object v0, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_ea

    .line 18
    .line 19
    iget-object v0, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_e2

    .line 24
    .line 25
    iget-object v1, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/vi8;

    .line 28
    .line 29
    if-eqz v1, :cond_da

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx/vi8;

    .line 38
    .line 39
    sget-object v3, Lx/vi8;->z:Lx/vi8;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3f

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-gt v1, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_92

    .line 48
    :cond_2f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    sget-object v3, Lx/vi8;->A:Lx/vi8;

    .line 65
    .line 66
    if-ne v2, v3, :cond_58

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    if-gt v1, v2, :cond_48

    .line 71
    .line 72
    goto :goto_92

    .line 73
    :cond_48
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    sget-object v3, Lx/vi8;->B:Lx/vi8;

    .line 90
    .line 91
    if-ne v2, v3, :cond_71

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-gt v1, v2, :cond_61

    .line 96
    .line 97
    goto :goto_92

    .line 98
    :cond_61
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_71
    sget-object v3, Lx/vi8;->C:Lx/vi8;

    .line 115
    .line 116
    if-ne v2, v3, :cond_8a

    .line 117
    .line 118
    const/16 v2, 0x30

    .line 119
    .line 120
    if-gt v1, v2, :cond_7a

    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8a
    sget-object v3, Lx/vi8;->D:Lx/vi8;

    .line 140
    .line 141
    if-ne v2, v3, :cond_d2

    .line 142
    .line 143
    const/16 v2, 0x40

    .line 144
    .line 145
    if-gt v1, v2, :cond_c2

    .line 146
    .line 147
    :goto_92
    new-instance v3, Lx/wi8;

    .line 148
    .line 149
    iget-object v0, p0, Lx/yc5;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, p0, Lx/yc5;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, p0, Lx/yc5;->z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, p0, Lx/yc5;->A:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v0, p0, Lx/yc5;->C:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lx/ak0;

    .line 185
    .line 186
    iget-object v0, p0, Lx/yc5;->B:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lx/vi8;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Lx/wi8;-><init>(IIIILx/ak0;Lx/vi8;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 202
    .line 203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v1, "hash type is not set"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "tag size is not set"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_ea
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v1, "iv size is not set"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v1, "HMAC key size is not set"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_fa
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "AES key size is not set"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/yc5;->c()Lx/qb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/yc5;->d()Lx/eo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
