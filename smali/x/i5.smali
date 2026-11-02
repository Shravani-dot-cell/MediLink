###### Class x.i5 (x.i5)
.class public final Lx/i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)D
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/a40$a;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p0, Lx/a40$a;

    .line 11
    .line 12
    iget-wide v0, p0, Lx/a40$a;->b:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    instance-of v0, p0, Lx/ze2$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    check-cast p0, Lx/ze2$d;

    .line 20
    .line 21
    iget-object p0, p0, Lx/ze2$d;->b:Lx/pr2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/pr2;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    instance-of v0, p0, Lx/pg2$a;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    check-cast p0, Lx/pg2$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lx/pg2$a;->b:D

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unsupported type for value: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(Lx/z41;Lx/am2;)D
    .registers 6

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx/b41;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx/b41;

    .line 12
    .line 13
    iget-object v1, v1, Lx/b41;->a:Ljava/time/Instant;

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    instance-of v1, p1, Lx/sb1;

    .line 17
    .line 18
    if-eqz v1, :cond_a7

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lx/sb1;

    .line 22
    .line 23
    iget-object v1, v1, Lx/sb1;->a:Ljava/time/LocalDateTime;

    .line 24
    .line 25
    invoke-interface {p0}, Lx/z41;->c()Ljava/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lx/vl2;->b(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    if-eqz v0, :cond_27

    .line 34
    .line 35
    check-cast p1, Lx/b41;

    .line 36
    .line 37
    iget-object p1, p1, Lx/b41;->b:Ljava/time/Instant;

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    instance-of v0, p1, Lx/sb1;

    .line 41
    .line 42
    if-eqz v0, :cond_a1

    .line 43
    .line 44
    check-cast p1, Lx/sb1;

    .line 45
    .line 46
    iget-object p1, p1, Lx/sb1;->b:Ljava/time/LocalDateTime;

    .line 47
    .line 48
    invoke-interface {p0}, Lx/z41;->f()Ljava/time/ZoneOffset;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lx/vl2;->b(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p0}, Lx/z41;->e()Ljava/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "a"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gtz v3, :cond_47

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_47
    invoke-static {p1}, Lx/h5;->k(Ljava/lang/Object;)Ljava/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0}, Lx/z41;->getStartTime()Ljava/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ltz v2, :cond_59

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_59
    invoke-static {v1}, Lx/h5;->k(Ljava/lang/Object;)Ljava/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lx/w0;->i(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lx/w0;->i(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lx/z3;->k(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "between(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lx/z41;->e()Ljava/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0}, Lx/z41;->getStartTime()Ljava/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "<this>"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "other"

    .line 125
    .line 126
    invoke-static {p0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lx/w0;->i(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1}, Lx/w0;->i(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p0, v1}, Lx/z3;->k(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-double v0, v0

    .line 149
    invoke-static {p0}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    long-to-double p0, p0

    .line 154
    div-double/2addr v0, p0

    .line 155
    const-wide/16 p0, 0x0

    .line 156
    .line 157
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    return-wide p0

    .line 162
    :cond_a1
    new-instance p0, Lx/bl1;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance p0, Lx/bl1;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
