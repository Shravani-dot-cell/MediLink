###### Class x.ng2 (x.ng2)
.class public final Lx/ng2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ng2$a;
    }
.end annotation


# instance fields
.field public final a:Lx/sv1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/sv1;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ng2;->a:Lx/sv1;

    .line 5
    .line 6
    iput p2, p0, Lx/ng2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/ng2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ng2;->a:Lx/sv1;

    .line 7
    .line 8
    sget-object v2, Lx/sv1;->z:Lx/sv1;

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    const-string v1, "HTTP/1.0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v1, "HTTP/1.1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_16
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lx/ng2;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx/ng2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class x.ng2.a (x.ng2$a)
.class public final Lx/ng2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ng2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/ng2;
    .registers 10

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const-string v4, "Unexpected status line: "

    .line 17
    .line 18
    if-eqz v0, :cond_49

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-lt v0, v1, :cond_3f

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_3f

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 42
    .line 43
    if-eqz v0, :cond_3c

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_32

    .line 47
    .line 48
    sget-object v0, Lx/sv1;->A:Lx/sv1;

    .line 49
    .line 50
    goto :goto_61

    .line 51
    :cond_32
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    sget-object v0, Lx/sv1;->z:Lx/sv1;

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    const-string v0, "ICY "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    sget-object v0, Lx/sv1;->z:Lx/sv1;

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    const-string v0, "SOURCETABLE "

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b7

    .line 93
    .line 94
    sget-object v0, Lx/sv1;->A:Lx/sv1;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    :goto_61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v6, v1, 0x3

    .line 103
    .line 104
    if-lt v5, v6, :cond_ad

    .line 105
    .line 106
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v7, "substring(...)"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_a3

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-le v8, v6, :cond_9b

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v3, :cond_91

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    new-instance v0, Ljava/net/ProtocolException;

    .line 147
    .line 148
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    const-string p0, ""

    .line 157
    .line 158
    :goto_9d
    new-instance v1, Lx/ng2;

    .line 159
    .line 160
    invoke-direct {v1, v0, v5, p0}, Lx/ng2;-><init>(Lx/sv1;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_ad
    new-instance v0, Ljava/net/ProtocolException;

    .line 175
    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b7
    new-instance v0, Ljava/net/ProtocolException;

    .line 185
    .line 186
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method
