###### Class x.qy8 (x.qy8)
.class public final Lx/qy8;
.super Lx/f09;
.source ""


# instance fields
.field public final A:Lx/f39;

.field public final B:Ljava/lang/Integer;

.field public final y:Lx/my8;

.field public final z:Lx/f39;


# direct methods
.method public constructor <init>(Lx/my8;Lx/f39;Lx/f39;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/f09;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qy8;->y:Lx/my8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qy8;->z:Lx/f39;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qy8;->A:Lx/f39;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qy8;->B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static L(Lx/ly8;Lx/f39;Ljava/lang/Integer;)Lx/qy8;
    .registers 7

    .line 1
    iget-object v0, p1, Lx/f39;->a:[B

    .line 2
    .line 3
    new-instance v1, Lx/my8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/my8;-><init>(Lx/ly8;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/ly8;->e:Lx/ly8;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2d

    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    iget-object p0, p0, Lx/ly8;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x3e

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "For given Variant "

    .line 35
    .line 36
    const-string v1, " the value of idRequirement must be non-null"

    .line 37
    .line 38
    invoke-static {v0, p2, p0, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3e

    .line 51
    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    array-length p0, v0

    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    if-ne p0, v3, :cond_7c

    .line 67
    .line 68
    new-instance p0, Lx/qy8;

    .line 69
    .line 70
    iget-object v0, v1, Lx/my8;->a:Lx/ly8;

    .line 71
    .line 72
    if-ne v0, v2, :cond_4c

    .line 73
    .line 74
    sget-object v0, Lx/ep8;->a:Lx/f39;

    .line 75
    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    sget-object v2, Lx/ly8;->c:Lx/ly8;

    .line 78
    .line 79
    if-eq v0, v2, :cond_70

    .line 80
    .line 81
    sget-object v2, Lx/ly8;->d:Lx/ly8;

    .line 82
    .line 83
    if-ne v0, v2, :cond_55

    .line 84
    .line 85
    goto :goto_70

    .line 86
    :cond_55
    sget-object v2, Lx/ly8;->b:Lx/ly8;

    .line 87
    .line 88
    if-ne v0, v2, :cond_62

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lx/ep8;->b(I)Lx/f39;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_78

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    iget-object p1, v0, Lx/ly8;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "Unknown Variant: "

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lx/ep8;->a(I)Lx/f39;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-direct {p0, v1, p1, v0, p2}, Lx/qy8;-><init>(Lx/my8;Lx/f39;Lx/f39;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    array-length p1, v0

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x41

    .line 139
    .line 140
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qy8;->A:Lx/f39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qy8;->y:Lx/my8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qy8;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
