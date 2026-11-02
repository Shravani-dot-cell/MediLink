###### Class x.by8 (x.by8)
.class public final Lx/by8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/zx8;

.field public b:Ljava/security/spec/ECPoint;

.field public c:Ljava/lang/Integer;


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
    iput-object v0, p0, Lx/by8;->a:Lx/zx8;

    .line 6
    .line 7
    iput-object v0, p0, Lx/by8;->b:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lx/by8;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx/cy8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/by8;->a:Lx/zx8;

    .line 2
    .line 3
    if-eqz v0, :cond_90

    .line 4
    .line 5
    iget-object v1, p0, Lx/by8;->b:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_88

    .line 8
    .line 9
    iget-object v0, v0, Lx/zx8;->b:Lx/xx8;

    .line 10
    .line 11
    iget-object v0, v0, Lx/xx8;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lx/tn8;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/by8;->a:Lx/zx8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/zx8;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lx/by8;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lx/by8;->a:Lx/zx8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/zx8;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, p0, Lx/by8;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lx/by8;->a:Lx/zx8;

    .line 63
    .line 64
    iget-object v0, v0, Lx/zx8;->d:Lx/uj8;

    .line 65
    .line 66
    sget-object v1, Lx/uj8;->i:Lx/uj8;

    .line 67
    .line 68
    if-ne v0, v1, :cond_48

    .line 69
    .line 70
    sget-object v0, Lx/ep8;->a:Lx/f39;

    .line 71
    .line 72
    goto :goto_7c

    .line 73
    :cond_48
    sget-object v1, Lx/uj8;->h:Lx/uj8;

    .line 74
    .line 75
    if-eq v0, v1, :cond_72

    .line 76
    .line 77
    sget-object v1, Lx/uj8;->g:Lx/uj8;

    .line 78
    .line 79
    if-ne v0, v1, :cond_51

    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    sget-object v1, Lx/uj8;->f:Lx/uj8;

    .line 83
    .line 84
    if-ne v0, v1, :cond_60

    .line 85
    .line 86
    iget-object v0, p0, Lx/by8;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lx/ep8;->b(I)Lx/f39;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    iget-object v1, p0, Lx/by8;->a:Lx/zx8;

    .line 100
    .line 101
    iget-object v1, v1, Lx/zx8;->d:Lx/uj8;

    .line 102
    .line 103
    iget-object v1, v1, Lx/uj8;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lx/by8;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lx/ep8;->a(I)Lx/f39;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    new-instance v1, Lx/cy8;

    .line 126
    .line 127
    iget-object v2, p0, Lx/by8;->a:Lx/zx8;

    .line 128
    .line 129
    iget-object v3, p0, Lx/by8;->b:Ljava/security/spec/ECPoint;

    .line 130
    .line 131
    iget-object v4, p0, Lx/by8;->c:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v0, v4}, Lx/cy8;-><init>(Lx/zx8;Ljava/security/spec/ECPoint;Lx/f39;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v1, "Cannot build without public point"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    const-string v1, "Cannot build without parameters"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
