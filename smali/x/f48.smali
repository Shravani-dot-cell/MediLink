###### Class x.f48 (x.f48)
.class public final Lx/f48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/e48;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e48;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/e48;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/f48;->a:Lx/e48;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "Play Store package is not found."

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    sget-object v2, Lx/f48;->a:Lx/e48;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_11} :catch_c1

    .line 17
    .line 18
    if-nez v4, :cond_1b

    .line 19
    .line 20
    new-array p0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Play Store package is disabled."

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, Lx/e48;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_27} :catch_bb

    .line 39
    .line 40
    if-eqz p0, :cond_b3

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_b3

    .line 46
    .line 47
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_34
    if-ge v4, v0, :cond_7d

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_3c
    const-string v6, "SHA-256"

    .line 62
    .line 63
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3c .. :try_end_42} :catch_50

    .line 67
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0xb

    .line 75
    .line 76
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_52

    .line 81
    :catch_50
    const-string v5, ""

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7b

    .line 93
    .line 94
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "dev-keys"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6f

    .line 103
    .line 104
    const-string v7, "test-keys"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_78

    .line 111
    .line 112
    :cond_6f
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_34

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a1

    .line 140
    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a1

    .line 155
    .line 156
    const-string v1, ", "

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_8c

    .line 162
    :cond_a1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 167
    .line 168
    const-string v1, "]."

    .line 169
    .line 170
    invoke-static {v0, p0, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2, p0, v0}, Lx/e48;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c6

    .line 180
    :cond_b3
    :goto_b3
    new-array p0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 183
    .line 184
    invoke-virtual {v2, v0, p0}, Lx/e48;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :catch_bb
    new-array p0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v0, p0}, Lx/e48;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :catch_c1
    new-array p0, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v0, p0}, Lx/e48;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return v3
.end method
