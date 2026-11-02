###### Class x.xb4 (x.xb4)
.class public final Lx/xb4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/s12;

.field public static final b:Lx/s12;

.field public static final c:Lx/s12;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx/y11;->z:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "_xu"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "_aq"

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-string v7, "_aa"

    .line 51
    .line 52
    aput-object v7, v2, v6

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v2, v7

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lx/y11;->j(I[Ljava/lang/Object;)Lx/y11;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lx/w11;->y:Lx/w11$a;

    .line 69
    .line 70
    const-string v7, "_e"

    .line 71
    .line 72
    const-string v8, "_f"

    .line 73
    .line 74
    const-string v9, "_iap"

    .line 75
    .line 76
    const-string v10, "_s"

    .line 77
    .line 78
    const-string v11, "_au"

    .line 79
    .line 80
    const-string v12, "_ui"

    .line 81
    .line 82
    const-string v13, "_cd"

    .line 83
    .line 84
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1, v0}, Lx/rl9;->k(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lx/w11;->i(I[Ljava/lang/Object;)Lx/s12;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lx/xb4;->a:Lx/s12;

    .line 97
    .line 98
    const-string v0, "app"

    .line 99
    .line 100
    const-string v1, "am"

    .line 101
    .line 102
    const-string v2, "auto"

    .line 103
    .line 104
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, Lx/rl9;->k(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, Lx/w11;->i(I[Ljava/lang/Object;)Lx/s12;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lx/xb4;->b:Lx/s12;

    .line 116
    .line 117
    const-string v0, "_r"

    .line 118
    .line 119
    const-string v1, "_dbg"

    .line 120
    .line 121
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lx/rl9;->k(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, Lx/w11;->i(I[Ljava/lang/Object;)Lx/s12;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lx/xb4;->c:Lx/s12;

    .line 133
    .line 134
    const-string v0, "initialCapacity"

    .line 135
    .line 136
    invoke-static {v6, v0}, Lx/yna;->c(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lx/dd1;->v0:[Ljava/lang/String;

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-static {v2, v1}, Lx/rl9;->k(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v2}, Lx/u11$a;->a(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lx/dd1;->w0:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lx/rl9;->k(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    array-length v5, v0

    .line 165
    const/16 v6, 0x20

    .line 166
    .line 167
    if-ge v5, v6, :cond_b1

    .line 168
    .line 169
    array-length v5, v0

    .line 170
    invoke-static {v5, v6}, Lx/u11$a;->a(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_b1
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v0}, Lx/w11;->i(I[Ljava/lang/Object;)Lx/s12;

    .line 182
    .line 183
    .line 184
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 185
    .line 186
    const-string v1, "^_cc[1-5]{1}$"

    .line 187
    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0}, Lx/rl9;->k(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, Lx/w11;->i(I[Ljava/lang/Object;)Lx/s12;

    .line 196
    .line 197
    .line 198
    return-void
.end method
