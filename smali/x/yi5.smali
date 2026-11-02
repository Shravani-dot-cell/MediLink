###### Class x.yi5 (x.yi5)
.class public final Lx/yi5;
.super Lx/pk8;
.source ""

# interfaces
.implements Lx/ta9;


# static fields
.field public static final S:Ljava/util/regex/Pattern;


# instance fields
.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Lx/iv5;

.field public F:Lx/bw8;

.field public G:Ljava/net/HttpURLConnection;

.field public final H:Ljava/util/ArrayDeque;

.field public I:Ljava/io/InputStream;

.field public J:Z

.field public K:I

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public final Q:J

.field public final R:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/yi5;->S:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/vi5;IIJJ)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/pk8;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/yi5;->D:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lx/iv5;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, Lx/iv5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/yi5;->E:Lx/iv5;

    .line 22
    .line 23
    iput p3, p0, Lx/yi5;->B:I

    .line 24
    .line 25
    iput p4, p0, Lx/yi5;->C:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/yi5;->H:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    iput-wide p5, p0, Lx/yi5;->Q:J

    .line 35
    .line 36
    iput-wide p7, p0, Lx/yi5;->R:J

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lx/pk8;->a(Lx/me9;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, v1, Lx/yi5;->L:J

    .line 10
    .line 11
    iget-wide v4, v1, Lx/yi5;->M:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v6

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return v7

    .line 22
    :cond_15
    iget-wide v2, v1, Lx/yi5;->N:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v8, v0

    .line 26
    iget-wide v4, v1, Lx/yi5;->R:J

    .line 27
    .line 28
    add-long/2addr v2, v8

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v10, v1, Lx/yi5;->P:J

    .line 31
    .line 32
    const-wide/16 v12, 0x1

    .line 33
    .line 34
    move-wide v14, v2

    .line 35
    move-wide v5, v4

    .line 36
    add-long v3, v10, v12

    .line 37
    .line 38
    cmp-long v0, v14, v3

    .line 39
    .line 40
    if-lez v0, :cond_4c

    .line 41
    .line 42
    iget-wide v14, v1, Lx/yi5;->O:J

    .line 43
    .line 44
    cmp-long v0, v10, v14

    .line 45
    .line 46
    if-gez v0, :cond_4c

    .line 47
    .line 48
    iget-wide v10, v1, Lx/yi5;->Q:J

    .line 49
    .line 50
    add-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    add-long/2addr v10, v5

    .line 55
    add-long v16, v3, v8

    .line 56
    .line 57
    add-long v5, v16, v5

    .line 58
    .line 59
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lx/yi5;->o(IJJ)Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    .line 71
    iput-wide v5, v1, Lx/yi5;->P:J

    .line 72
    .line 73
    move-wide v10, v5

    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    :goto_4c
    add-long/2addr v10, v12

    .line 78
    iget-wide v2, v1, Lx/yi5;->N:J

    .line 79
    .line 80
    sub-long/2addr v10, v2

    .line 81
    iget-wide v2, v1, Lx/yi5;->M:J

    .line 82
    .line 83
    sub-long/2addr v10, v2

    .line 84
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v0, v2

    .line 89
    iget-object v2, v1, Lx/yi5;->I:Ljava/io/InputStream;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move/from16 v4, p2

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v7, :cond_6e

    .line 100
    .line 101
    iget-wide v2, v1, Lx/yi5;->M:J

    .line 102
    .line 103
    int-to-long v4, v0

    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, v1, Lx/yi5;->M:J

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lx/pk8;->m(I)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_6e
    new-instance v0, Ljava/io/EOFException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_74} :catch_4a

    .line 117
    :goto_74
    new-instance v2, Lx/t69;

    .line 118
    .line 119
    const/16 v3, 0x7d0

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v2, v0, v3, v4}, Lx/t69;-><init>(Ljava/io/IOException;II)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final c(Lx/bw8;)J
    .registers 14

    .line 1
    iput-object p1, p0, Lx/yi5;->F:Lx/bw8;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lx/yi5;->M:J

    .line 6
    .line 7
    iget-wide v4, p1, Lx/bw8;->c:J

    .line 8
    .line 9
    iget-wide v0, p1, Lx/bw8;->d:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v10, v0, v8

    .line 14
    .line 15
    iget-wide v2, p0, Lx/yi5;->Q:J

    .line 16
    .line 17
    if-nez v10, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    add-long/2addr v2, v4

    .line 25
    add-long v6, v2, v8

    .line 26
    .line 27
    iput-wide v4, p0, Lx/yi5;->N:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lx/yi5;->o(IJJ)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lx/yi5;->G:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v4, "Content-Range"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_9b

    .line 49
    .line 50
    sget-object v4, Lx/yi5;->S:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_9b

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const/4 v11, 0x3

    .line 79
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_56} :catch_78

    .line 87
    if-eqz v10, :cond_65

    .line 88
    .line 89
    iput-wide v0, v2, Lx/yi5;->L:J

    .line 90
    .line 91
    iget-wide v3, v2, Lx/yi5;->N:J

    .line 92
    .line 93
    add-long/2addr v3, v0

    .line 94
    add-long/2addr v3, v8

    .line 95
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Lx/yi5;->O:J

    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    iget-wide v0, v2, Lx/yi5;->N:J

    .line 103
    .line 104
    sub-long v0, v3, v0

    .line 105
    .line 106
    iput-wide v0, v2, Lx/yi5;->L:J

    .line 107
    .line 108
    add-long/2addr v3, v8

    .line 109
    iput-wide v3, v2, Lx/yi5;->O:J

    .line 110
    .line 111
    :goto_6e
    iput-wide v6, v2, Lx/yi5;->P:J

    .line 112
    .line 113
    iput-boolean v5, v2, Lx/yi5;->J:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lx/pk8;->l(Lx/bw8;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v2, Lx/yi5;->L:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :catch_78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1b

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "Unexpected Content-Range ["

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "]"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    new-instance p1, Lx/wi5;

    .line 157
    .line 158
    const-string v0, "Invalid content range: "

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x7d0

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, v5}, Lx/t69;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final o(IJJ)Ljava/net/HttpURLConnection;
    .registers 15

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lx/yi5;->F:Lx/bw8;

    .line 4
    .line 5
    iget-object v1, v1, Lx/bw8;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-"

    .line 12
    .line 13
    const-string v3, "bytes="

    .line 14
    .line 15
    const/16 v4, 0x7d0

    .line 16
    .line 17
    :try_start_10
    new-instance v5, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    iget v6, p0, Lx/yi5;->B:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v6, p0, Lx/yi5;->C:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lx/yi5;->E:Lx/iv5;

    .line 39
    .line 40
    invoke-virtual {v6}, Lx/iv5;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_52

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_33

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    goto/16 :goto_104

    .line 82
    .line 83
    :cond_52
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, 0x7

    .line 92
    .line 93
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "Range"

    .line 124
    .line 125
    invoke-virtual {v5, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "User-Agent"

    .line 129
    .line 130
    iget-object p3, p0, Lx/yi5;->D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "Accept-Encoding"

    .line 136
    .line 137
    const-string p3, "identity"

    .line 138
    .line 139
    invoke-virtual {v5, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "GET"

    .line 143
    .line 144
    invoke-virtual {v5, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lx/yi5;->H:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_9a} :catch_4f

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lx/yi5;->F:Lx/bw8;

    .line 156
    .line 157
    iget-object p2, p2, Lx/bw8;->a:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :try_start_a2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, p0, Lx/yi5;->K:I
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a8} :catch_f2

    .line 168
    .line 169
    const/16 p2, 0xc8

    .line 170
    .line 171
    if-lt p3, p2, :cond_cf

    .line 172
    .line 173
    const/16 p2, 0x12b

    .line 174
    .line 175
    if-gt p3, p2, :cond_cf

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p3, p0, Lx/yi5;->I:Ljava/io/InputStream;

    .line 182
    .line 183
    if-eqz p3, :cond_c3

    .line 184
    .line 185
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 186
    .line 187
    iget-object p4, p0, Lx/yi5;->I:Ljava/io/InputStream;

    .line 188
    .line 189
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    move-object p2, p3

    .line 193
    goto :goto_c3

    .line 194
    :catch_c1
    move-exception p2

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    :goto_c3
    iput-object p2, p0, Lx/yi5;->I:Ljava/io/InputStream;
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c5} :catch_c1

    .line 197
    .line 198
    return-object v5

    .line 199
    :goto_c6
    invoke-virtual {p0}, Lx/yi5;->p()V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lx/t69;

    .line 203
    .line 204
    invoke-direct {p3, p2, v4, p1}, Lx/t69;-><init>(Ljava/io/IOException;II)V

    .line 205
    .line 206
    .line 207
    throw p3

    .line 208
    :cond_cf
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lx/yi5;->p()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lx/xi5;

    .line 215
    .line 216
    iget p3, p0, Lx/yi5;->K:I

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    new-instance p5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    add-int/lit8 p4, p4, 0xf

    .line 229
    .line 230
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string p4, "Response code: "

    .line 234
    .line 235
    invoke-static {p3, p4, p5}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-direct {p2, p3, v4, p1}, Lx/t69;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :catch_f2
    move-exception p3

    .line 244
    invoke-virtual {p0}, Lx/yi5;->p()V

    .line 245
    .line 246
    .line 247
    new-instance p4, Lx/t69;

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p4, p2, p3, v4, p1}, Lx/t69;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 258
    .line 259
    .line 260
    throw p4

    .line 261
    :goto_104
    new-instance p3, Lx/t69;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-direct {p3, p4, p2, v4, p1}, Lx/t69;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 272
    .line 273
    .line 274
    throw p3
.end method

.method public final p()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx/yi5;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v1, "Unexpected error while disconnecting"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx/yi5;->G:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yi5;->G:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lx/yi5;->I:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :catchall_a
    move-exception v2

    .line 12
    goto :goto_25

    .line 13
    :catch_c
    move-exception v2

    .line 14
    :try_start_d
    new-instance v3, Lx/t69;

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lx/t69;-><init>(Ljava/io/IOException;II)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_a

    .line 23
    :cond_16
    :goto_16
    iput-object v1, p0, Lx/yi5;->I:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx/yi5;->p()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lx/yi5;->J:Z

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iput-boolean v0, p0, Lx/yi5;->J:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/pk8;->n()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    iput-object v1, p0, Lx/yi5;->I:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/yi5;->p()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lx/yi5;->J:Z

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    iput-boolean v0, p0, Lx/yi5;->J:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/pk8;->n()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yi5;->G:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
