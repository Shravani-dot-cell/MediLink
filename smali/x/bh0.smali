###### Class x.bh0 (x.bh0)
.class public Lx/bh0;
.super Lx/x26;
.source ""


# direct methods
.method public static A(Ljava/io/File;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    new-instance v4, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance p0, Lx/x91;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lx/x91;-><init>(Ljava/io/BufferedReader;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lx/xw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lx/xw;-><init>(Lx/ea2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx/xw;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "it"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_40

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    invoke-static {v2, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static B(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {v1}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final C(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p0}, Lx/x26;->q(Ljava/io/File;)Lx/qg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/bh0;->y(Lx/qg0;)Lx/qg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx/qg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lx/x26;->q(Ljava/io/File;)Lx/qg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lx/bh0;->y(Lx/qg0;)Lx/qg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lx/qg0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lx/qg0;->a:Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v2, Lx/qg0;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_92

    .line 33
    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2e
    if-ge v6, v5, :cond_41

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v0, -0x1

    .line 72
    .line 73
    if-gt v6, v5, :cond_6c

    .line 74
    .line 75
    :goto_4a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, ".."

    .line 86
    .line 87
    invoke-static {v7, v9}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5d

    .line 92
    .line 93
    goto :goto_92

    .line 94
    :cond_5d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eq v5, v6, :cond_67

    .line 98
    .line 99
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eq v5, v6, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    goto :goto_4a

    .line 109
    :cond_6c
    if-ge v6, v4, :cond_8e

    .line 110
    .line 111
    if-ge v6, v0, :cond_75

    .line 112
    .line 113
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v1, v6}, Lx/bt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "separator"

    .line 130
    .line 131
    invoke-static {v9, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v10, ""

    .line 135
    .line 136
    const-string v12, "..."

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v11, v10

    .line 140
    invoke-static/range {v7 .. v13}, Lx/bt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx/wl0;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_92
    if-eqz v2, :cond_95

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "this and base files have different roots: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " and "

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p0, 0x2e

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static D(Ljava/io/File;[B)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    :try_start_f
    throw p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {v0, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static E(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {v1, p1, v0}, Lx/bh0;->F(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    throw p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static final F(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 12

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-ge v0, v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "allocate(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    move v4, v3

    .line 74
    :goto_49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v5, :cond_ae

    .line 79
    .line 80
    rsub-int v5, v4, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "array(...)"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v6, v3, :cond_75

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v3, v2

    .line 119
    :goto_76
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v3, v5, :cond_9d

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v4, v2

    .line 159
    :goto_9e
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_49

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Check failed."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    return-void
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-static {v1, p1, v0}, Lx/bh0;->F(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    throw p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "The source file doesn\'t exist."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lx/ah0;->x:Lx/ah0;

    .line 9
    .line 10
    if-eqz v0, :cond_87

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_c
    sget-object v4, Lx/yg0;->x:Lx/yg0;

    .line 14
    .line 15
    new-instance v5, Lx/zg0;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lx/zg0;-><init>(Lx/km0;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lx/vg0;

    .line 21
    .line 22
    invoke-direct {v6, p0, v4, v5}, Lx/vg0;-><init>(Ljava/io/File;Lx/yg0;Lx/zg0;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lx/vg0$b;

    .line 26
    .line 27
    invoke-direct {v4, v6}, Lx/vg0$b;-><init>(Lx/vg0;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v4}, Lx/w;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_84

    .line 35
    .line 36
    invoke-virtual {v4}, Lx/w;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_7b

    .line 47
    .line 48
    invoke-static {v5, p0}, Lx/bh0;->C(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_56

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    new-instance p0, Lx/pg0;

    .line 77
    .line 78
    const-string p1, "The destination file already exists."

    .line 79
    .line 80
    invoke-direct {p0, v5, v7, p1}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7, p0}, Lx/ah0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_60

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    goto :goto_1d

    .line 97
    :cond_60
    invoke-static {v5, v7, v0}, Lx/bh0;->w(Ljava/io/File;Ljava/io/File;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v6, v6, v8

    .line 109
    .line 110
    if-nez v6, :cond_70

    .line 111
    .line 112
    goto :goto_1d

    .line 113
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5, p0}, Lx/ah0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_7b
    new-instance p0, Lx/n0;

    .line 125
    .line 126
    invoke-direct {p0, v5, v2, v1}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, p0}, Lx/ah0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_84
    .catch Lx/ik2; {:try_start_c .. :try_end_84} :catch_86

    .line 133
    :cond_84
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :catch_86
    return v0

    .line 136
    :cond_87
    new-instance p1, Lx/n0;

    .line 137
    .line 138
    invoke-direct {p1, p0, v2, v1}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0, p1}, Lx/ah0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public static w(Ljava/io/File;Ljava/io/File;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    new-instance p2, Lx/pg0;

    .line 23
    .line 24
    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1d
    new-instance p2, Lx/pg0;

    .line 31
    .line 32
    const-string v0, "The destination file already exists."

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p2, Lx/sg0;

    .line 52
    .line 53
    const-string v0, "Failed to create target directory."

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v0}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p2, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance p0, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_59

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x2000

    .line 79
    .line 80
    :try_start_4f
    invoke-static {p2, p0, p1}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5b

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_59

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_59

    .line 99
    :goto_62
    :try_start_62
    throw p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    invoke-static {p2, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Lx/n0;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    const-string v0, "The source file doesn\'t exist."

    .line 109
    .line 110
    invoke-direct {p1, p0, p2, v0}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static x(Ljava/io/File;)Z
    .registers 5

    .line 1
    sget-object v0, Lx/yg0;->y:Lx/yg0;

    .line 2
    .line 3
    new-instance v1, Lx/vg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lx/vg0;-><init>(Ljava/io/File;Lx/yg0;Lx/zg0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lx/vg0$b;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lx/vg0$b;-><init>(Lx/vg0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    move v1, v0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lx/w;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/w;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return v1
.end method

.method public static final y(Lx/qg0;)Lx/qg0;
    .registers 7

    .line 1
    new-instance v0, Lx/qg0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qg0;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lx/qg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_61

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "."

    .line 37
    .line 38
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    const-string v5, ".."

    .line 48
    .line 49
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5d

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_59

    .line 60
    .line 61
    invoke-static {v2}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_59

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Comparable;

    .line 88
    .line 89
    goto :goto_13

    .line 90
    :cond_59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_13

    .line 98
    :cond_61
    invoke-direct {v0, v1, v2}, Lx/qg0;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static z(Ljava/io/File;)[B
    .registers 10

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_23

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "File "

    .line 16
    .line 17
    if-gtz v3, :cond_80

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    :try_start_13
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v1

    .line 24
    move v6, v3

    .line 25
    :goto_18
    if-lez v5, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_23

    .line 31
    if-ltz v7, :cond_26

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_18

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto/16 :goto_9f

    .line 38
    .line 39
    :cond_26
    const-string v7, "copyOf(...)"

    .line 40
    .line 41
    if-lez v5, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_62

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_3a

    .line 57
    .line 58
    goto :goto_62

    .line 59
    :cond_3a
    new-instance v6, Lx/ze0;

    .line 60
    .line 61
    const/16 v8, 0x2001

    .line 62
    .line 63
    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x2000

    .line 70
    .line 71
    invoke-static {v0, v6, v5}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    if-ltz v5, :cond_66

    .line 80
    .line 81
    invoke-virtual {v6}, Lx/ze0;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v3, v4, p0, v2}, Lx/r8b;->f(III[B[B)V
    :try_end_62
    .catchall {:try_start_2a .. :try_end_62} :catchall_23

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_66
    :try_start_66
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " is too big to fit in memory."

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " is too big ("

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " bytes) to fit in memory."

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3
    :try_end_9f
    .catchall {:try_start_66 .. :try_end_9f} :catchall_23

    .line 160
    :goto_9f
    :try_start_9f
    throw p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 161
    :catchall_a0
    move-exception v1

    .line 162
    invoke-static {v0, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

###### Class x.zg0 (x.zg0)
.class public final synthetic Lx/zg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:Lx/km0;


# direct methods
.method public synthetic constructor <init>(Lx/km0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zg0;->x:Lx/km0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/zg0;->x:Lx/km0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lx/in1;->x:Lx/in1;

    .line 22
    .line 23
    if-eq p2, v0, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p2, Lx/ik2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0, v0}, Lx/sg0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
