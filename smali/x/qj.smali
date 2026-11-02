###### Class x.qj (x.qj)
.class public final Lx/qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/LinkedHashMap;

.field public static final l:Lx/us1;

.field public static final m:Lx/us1;

.field public static final n:Lx/us1;

.field public static final o:Lx/us1;

.field public static final p:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/us1;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/us1;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/us1;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/us1;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/us1;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/us1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/ih1;

.field public final d:Lx/us1;

.field public final e:Lx/us1;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    const-string v2, "left_upper_arm"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lx/tp1;

    .line 19
    .line 20
    const-string v4, "left_wrist"

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lx/tp1;

    .line 31
    .line 32
    const-string v6, "right_upper_arm"

    .line 33
    .line 34
    invoke-direct {v5, v6, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lx/tp1;

    .line 43
    .line 44
    const-string v8, "right_wrist"

    .line 45
    .line 46
    invoke-direct {v7, v8, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v3, v5, v7}, [Lx/tp1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lx/qj;->h:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lx/qj;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v1, Lx/tp1;

    .line 66
    .line 67
    const-string v3, "lying_down"

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx/tp1;

    .line 73
    .line 74
    const-string v3, "reclining"

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lx/tp1;

    .line 80
    .line 81
    const-string v4, "sitting_down"

    .line 82
    .line 83
    invoke-direct {v3, v4, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lx/tp1;

    .line 87
    .line 88
    const-string v5, "standing_up"

    .line 89
    .line 90
    invoke-direct {v4, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v0, v3, v4}, [Lx/tp1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lx/qj;->j:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lx/qj;->k:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Lx/vs1;->a(D)Lx/us1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lx/qj;->l:Lx/us1;

    .line 117
    .line 118
    const/16 v0, 0xc8

    .line 119
    .line 120
    int-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, Lx/vs1;->a(D)Lx/us1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx/qj;->m:Lx/us1;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    int-to-double v0, v0

    .line 130
    invoke-static {v0, v1}, Lx/vs1;->a(D)Lx/us1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lx/qj;->n:Lx/us1;

    .line 135
    .line 136
    const/16 v0, 0xb4

    .line 137
    .line 138
    int-to-double v0, v0

    .line 139
    invoke-static {v0, v1}, Lx/vs1;->a(D)Lx/us1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lx/qj;->o:Lx/us1;

    .line 144
    .line 145
    sget-object v0, Lx/w3$a;->z:Lx/w3$a;

    .line 146
    .line 147
    new-instance v1, Lx/qj$d;

    .line 148
    .line 149
    sget-object v4, Lx/us1;->y:Lx/us1$a;

    .line 150
    .line 151
    const-string v6, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v2, 0x1

    .line 155
    move-object v3, v4

    .line 156
    const-class v4, Lx/us1$a;

    .line 157
    .line 158
    const-string v5, "millimetersOfMercury"

    .line 159
    .line 160
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    const-string v9, "BloodPressure"

    .line 165
    .line 166
    const-string v10, "systolic"

    .line 167
    .line 168
    invoke-static {v9, v0, v10, v1}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lx/qj;->p:Lx/w3;

    .line 173
    .line 174
    sget-object v1, Lx/w3$a;->A:Lx/w3$a;

    .line 175
    .line 176
    new-instance v2, Lx/qj$f;

    .line 177
    .line 178
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    const-class v5, Lx/us1$a;

    .line 183
    .line 184
    const-string v6, "millimetersOfMercury"

    .line 185
    .line 186
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v1, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Lx/qj;->q:Lx/w3;

    .line 194
    .line 195
    sget-object v11, Lx/w3$a;->B:Lx/w3$a;

    .line 196
    .line 197
    new-instance v2, Lx/qj$e;

    .line 198
    .line 199
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 200
    .line 201
    const-class v5, Lx/us1$a;

    .line 202
    .line 203
    const-string v6, "millimetersOfMercury"

    .line 204
    .line 205
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v11, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sput-object v2, Lx/qj;->r:Lx/w3;

    .line 213
    .line 214
    new-instance v2, Lx/qj$a;

    .line 215
    .line 216
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 217
    .line 218
    const-class v5, Lx/us1$a;

    .line 219
    .line 220
    const-string v6, "millimetersOfMercury"

    .line 221
    .line 222
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v10, "diastolic"

    .line 226
    .line 227
    invoke-static {v9, v0, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lx/qj;->s:Lx/w3;

    .line 232
    .line 233
    new-instance v2, Lx/qj$c;

    .line 234
    .line 235
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 236
    .line 237
    const-class v5, Lx/us1$a;

    .line 238
    .line 239
    const-string v6, "millimetersOfMercury"

    .line 240
    .line 241
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v1, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lx/qj;->t:Lx/w3;

    .line 249
    .line 250
    new-instance v2, Lx/qj$b;

    .line 251
    .line 252
    const-string v7, "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;"

    .line 253
    .line 254
    const-class v5, Lx/us1$a;

    .line 255
    .line 256
    const-string v6, "millimetersOfMercury"

    .line 257
    .line 258
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v11, v10, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lx/qj;->u:Lx/w3;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Lx/us1;Lx/us1;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qj;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qj;->c:Lx/ih1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qj;->d:Lx/us1;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qj;->e:Lx/us1;

    .line 13
    .line 14
    iput p6, p0, Lx/qj;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx/qj;->g:I

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x22

    .line 21
    .line 22
    if-lt p1, p2, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object p1, Lx/qj;->l:Lx/us1;

    .line 29
    .line 30
    const-string p2, "systolic"

    .line 31
    .line 32
    invoke-static {p4, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx/qj;->m:Lx/us1;

    .line 36
    .line 37
    invoke-static {p4, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx/qj;->n:Lx/us1;

    .line 41
    .line 42
    const-string p2, "diastolic"

    .line 43
    .line 44
    invoke-static {p5, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx/qj;->o:Lx/us1;

    .line 48
    .line 49
    invoke-static {p5, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qj;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/qj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/qj;

    .line 12
    .line 13
    iget-object v1, p1, Lx/qj;->d:Lx/us1;

    .line 14
    .line 15
    iget-object v3, p0, Lx/qj;->d:Lx/us1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/qj;->e:Lx/us1;

    .line 25
    .line 26
    iget-object v3, p1, Lx/qj;->e:Lx/us1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lx/qj;->f:I

    .line 36
    .line 37
    iget v3, p1, Lx/qj;->f:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lx/qj;->g:I

    .line 43
    .line 44
    iget v3, p1, Lx/qj;->g:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lx/qj;->a:Ljava/time/Instant;

    .line 50
    .line 51
    iget-object v3, p1, Lx/qj;->a:Ljava/time/Instant;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v3, p1, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lx/qj;->c:Lx/ih1;

    .line 72
    .line 73
    iget-object p1, p1, Lx/qj;->c:Lx/ih1;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qj;->c:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qj;->d:Lx/us1;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/us1;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lx/qj;->e:Lx/us1;

    .line 12
    .line 13
    iget-wide v1, v1, Lx/us1;->x:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lx/qj;->f:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Lx/qj;->g:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lx/qj;->a:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-static {v1}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lx/qj;->c:Lx/ih1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/ih1;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloodPressureRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/qj;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", systolic="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/qj;->d:Lx/us1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", diastolic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/qj;->e:Lx/us1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bodyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/qj;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", measurementLocation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lx/qj;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", metadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/qj;->c:Lx/ih1;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

###### Class x.qj.a (x.qj$a)
.class public final synthetic Lx/qj$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/us1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/us1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/us1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/us1;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class x.qj.b (x.qj$b)
.class public final synthetic Lx/qj$b;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/us1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/us1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/us1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/us1;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class x.qj.c (x.qj$c)
.class public final synthetic Lx/qj$c;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/us1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/us1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/us1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/us1;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class x.qj.d (x.qj$d)
.class public final synthetic Lx/qj$d;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/us1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/us1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/us1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/us1;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class x.qj.e (x.qj$e)
.class public final synthetic Lx/qj$e;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/us1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/us1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/us1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/us1;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class x.qj.f (x.qj$f)
.class public final synthetic Lx/qj$f;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/us1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/us1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/us1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/us1;-><init>(D)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
