###### Class x.il8 (x.il8)
.class public final Lx/il8;
.super Lx/fi8;
.source ""


# instance fields
.field public final A:Lx/f39;

.field public final B:Ljava/lang/Integer;

.field public final y:Lx/ll8;

.field public final z:Lx/iv6;


# direct methods
.method public constructor <init>(Lx/ll8;Lx/iv6;Lx/f39;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/fi8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/il8;->y:Lx/ll8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/il8;->z:Lx/iv6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/il8;->A:Lx/f39;

    .line 9
    .line 10
    iput-object p4, p0, Lx/il8;->B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static L(Lx/vi8;Lx/iv6;Ljava/lang/Integer;)Lx/il8;
    .registers 7

    .line 1
    iget-object v0, p1, Lx/iv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/f39;

    .line 4
    .line 5
    sget-object v1, Lx/vi8;->G:Lx/vi8;

    .line 6
    .line 7
    if-eq p0, v1, :cond_26

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    iget-object p0, p0, Lx/vi8;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x3e

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "For given Variant "

    .line 28
    .line 29
    const-string v1, " the value of idRequirement must be non-null"

    .line 30
    .line 31
    invoke-static {v0, p2, p0, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    if-ne p0, v1, :cond_33

    .line 40
    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    iget-object v2, v0, Lx/f39;->a:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    if-ne v2, v3, :cond_73

    .line 58
    .line 59
    new-instance v0, Lx/ll8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lx/ll8;-><init>(Lx/vi8;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lx/il8;

    .line 65
    .line 66
    iget-object v2, v0, Lx/ll8;->a:Lx/vi8;

    .line 67
    .line 68
    if-ne v2, v1, :cond_48

    .line 69
    .line 70
    sget-object v1, Lx/ep8;->a:Lx/f39;

    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    sget-object v1, Lx/vi8;->F:Lx/vi8;

    .line 74
    .line 75
    if-ne v2, v1, :cond_55

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lx/ep8;->a(I)Lx/f39;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    sget-object v1, Lx/vi8;->E:Lx/vi8;

    .line 87
    .line 88
    if-ne v2, v1, :cond_65

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lx/ep8;->b(I)Lx/f39;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_61
    invoke-direct {p0, v0, p1, v1, p2}, Lx/il8;-><init>(Lx/ll8;Lx/iv6;Lx/f39;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    iget-object p1, v2, Lx/vi8;->y:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "Unknown Variant: "

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    iget-object p1, v0, Lx/f39;->a:[B

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x4b

    .line 132
    .line 133
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/il8;->A:Lx/f39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/il8;->y:Lx/ll8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/il8;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
