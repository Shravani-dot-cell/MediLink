###### Class x.ij8 (x.ij8)
.class public final Lx/ij8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/vj8;

.field public b:Lx/iv6;

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
    iput-object v0, p0, Lx/ij8;->a:Lx/vj8;

    .line 6
    .line 7
    iput-object v0, p0, Lx/ij8;->b:Lx/iv6;

    .line 8
    .line 9
    iput-object v0, p0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx/jj8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ij8;->a:Lx/vj8;

    .line 2
    .line 3
    if-eqz v0, :cond_8b

    .line 4
    .line 5
    iget-object v1, p0, Lx/ij8;->b:Lx/iv6;

    .line 6
    .line 7
    if-eqz v1, :cond_8b

    .line 8
    .line 9
    iget v2, v0, Lx/vj8;->a:I

    .line 10
    .line 11
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/f39;

    .line 14
    .line 15
    iget-object v1, v1, Lx/f39;->a:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-ne v2, v1, :cond_83

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/vj8;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lx/ij8;->a:Lx/vj8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/vj8;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3b

    .line 46
    .line 47
    iget-object v0, p0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lx/ij8;->a:Lx/vj8;

    .line 61
    .line 62
    iget-object v0, v0, Lx/vj8;->b:Lx/uj8;

    .line 63
    .line 64
    sget-object v1, Lx/uj8;->e:Lx/uj8;

    .line 65
    .line 66
    if-ne v0, v1, :cond_46

    .line 67
    .line 68
    sget-object v0, Lx/ep8;->a:Lx/f39;

    .line 69
    .line 70
    goto :goto_63

    .line 71
    :cond_46
    sget-object v1, Lx/uj8;->d:Lx/uj8;

    .line 72
    .line 73
    if-ne v0, v1, :cond_55

    .line 74
    .line 75
    iget-object v0, p0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lx/ep8;->a(I)Lx/f39;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    sget-object v1, Lx/uj8;->c:Lx/uj8;

    .line 87
    .line 88
    if-ne v0, v1, :cond_6f

    .line 89
    .line 90
    iget-object v0, p0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lx/ep8;->b(I)Lx/f39;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    new-instance v1, Lx/jj8;

    .line 101
    .line 102
    iget-object v2, p0, Lx/ij8;->a:Lx/vj8;

    .line 103
    .line 104
    iget-object v3, p0, Lx/ij8;->b:Lx/iv6;

    .line 105
    .line 106
    iget-object v4, p0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v0, v4}, Lx/jj8;-><init>(Lx/vj8;Lx/iv6;Lx/f39;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    iget-object v1, p0, Lx/ij8;->a:Lx/vj8;

    .line 115
    .line 116
    iget-object v1, v1, Lx/vj8;->b:Lx/uj8;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v1, "Key size mismatch"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v1, "Cannot build without parameters and/or key material"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
