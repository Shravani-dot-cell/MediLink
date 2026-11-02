###### Class x.d73 (x.d73)
.class public final Lx/d73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/t83;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/t83;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/t83;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/d73;->a:Lx/t83;

    .line 9
    .line 10
    return-void
.end method

.method public static a([Landroid/content/pm/Signature;)Z
    .registers 9

    .line 1
    sget-object v0, Lx/d73;->a:Lx/t83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_8e

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8e

    .line 10
    .line 11
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_10
    if-ge v4, v2, :cond_58

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_18
    const-string v6, "SHA-256"

    .line 26
    .line 27
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1e} :catch_2c

    .line 31
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    const-string v5, ""

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_56

    .line 57
    .line 58
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "dev-keys"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4b

    .line 67
    .line 68
    const-string v7, "test-keys"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_53

    .line 75
    .line 76
    :cond_4b
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_56

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_10

    .line 87
    :cond_56
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7c

    .line 103
    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7c

    .line 118
    .line 119
    const-string v3, ", "

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 130
    .line 131
    const-string v3, "]."

    .line 132
    .line 133
    invoke-static {v2, p0, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array v2, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Lx/t83;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_8e
    :goto_8e
    new-array p0, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 146
    .line 147
    invoke-virtual {v0, v2, p0}, Lx/t83;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method
