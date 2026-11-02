###### Class x.xk8 (x.xk8)
.class public final Lx/xk8;
.super Lx/fi8;
.source ""


# instance fields
.field public final A:Lx/f39;

.field public final B:Ljava/lang/Integer;

.field public final y:Lx/hl8;

.field public final z:Lx/iv6;


# direct methods
.method public constructor <init>(Lx/hl8;Lx/iv6;Lx/f39;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/fi8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk8;->y:Lx/hl8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xk8;->z:Lx/iv6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/xk8;->A:Lx/f39;

    .line 9
    .line 10
    iput-object p4, p0, Lx/xk8;->B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static L(Lx/hl8;Lx/iv6;Ljava/lang/Integer;)Lx/xk8;
    .registers 8

    .line 1
    iget-object v0, p1, Lx/iv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/f39;

    .line 4
    .line 5
    iget-object v1, p0, Lx/hl8;->a:Lx/zj8;

    .line 6
    .line 7
    sget-object v2, Lx/zj8;->D:Lx/zj8;

    .line 8
    .line 9
    if-eq v1, v2, :cond_28

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    iget-object p1, v1, Lx/zj8;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3e

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "For given Variant "

    .line 30
    .line 31
    const-string v1, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-static {v0, p2, p1, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    if-ne v1, v2, :cond_35

    .line 42
    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget-object v3, v0, Lx/f39;->a:[B

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-ne v3, v4, :cond_61

    .line 60
    .line 61
    new-instance v0, Lx/xk8;

    .line 62
    .line 63
    if-ne v1, v2, :cond_43

    .line 64
    .line 65
    sget-object v1, Lx/ep8;->a:Lx/f39;

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    sget-object v2, Lx/zj8;->C:Lx/zj8;

    .line 69
    .line 70
    if-ne v1, v2, :cond_53

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lx/ep8;->b(I)Lx/f39;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-direct {v0, p0, p1, v1, p2}, Lx/xk8;-><init>(Lx/hl8;Lx/iv6;Lx/f39;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p1, v1, Lx/zj8;->y:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "Unknown Variant: "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    iget-object p1, v0, Lx/f39;->a:[B

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x44

    .line 114
    .line 115
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk8;->A:Lx/f39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk8;->y:Lx/hl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk8;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
