###### Class com.capacitorjs.plugins.filetransfer.b (com.capacitorjs.plugins.filetransfer.b)
.class public final Lcom/capacitorjs/plugins/filetransfer/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/nz0$f;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lx/nz0$c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->f:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Lx/nz0$g;

    .line 21
    .line 22
    if-eqz v0, :cond_42

    .line 23
    .line 24
    sget-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 25
    .line 26
    check-cast p0, Lx/nz0$g;

    .line 27
    .line 28
    iget-object v3, p0, Lx/nz0$g;->z:Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "url"

    .line 31
    .line 32
    invoke-static {v3, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->f:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string p0, "Invalid server URL was provided - "

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0xf8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    instance-of v0, p0, Lx/nz0$d;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->c:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    instance-of v0, p0, Lx/nz0$a;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/a;->b(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of v0, p0, Lx/nz0$e;

    .line 84
    .line 85
    if-eqz v0, :cond_8b

    .line 86
    .line 87
    check-cast p0, Lx/nz0$e;

    .line 88
    .line 89
    iget-object v0, p0, Lx/nz0$e;->z:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "304"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->e:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    sget-object v1, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 103
    .line 104
    iget-object v4, p0, Lx/nz0;->x:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lx/nz0$e;->A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p0, Lx/nz0$e;->B:Ljava/util/Map;

    .line 109
    .line 110
    const-string p0, "responseCode"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "message"

    .line 116
    .line 117
    invoke-static {v4, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 121
    .line 122
    const/16 p0, 0xa

    .line 123
    .line 124
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0}, Lx/dh2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v10, 0xc

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v9, v4

    .line 136
    invoke-direct/range {v2 .. v10}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8b
    instance-of v0, p0, Lx/nz0$b;

    .line 141
    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->d:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_92
    instance-of v0, p0, Lx/nz0$h;

    .line 148
    .line 149
    if-eqz v0, :cond_9b

    .line 150
    .line 151
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/a;->b(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    instance-of v0, p0, Lx/nz0$i;

    .line 157
    .line 158
    if-eqz v0, :cond_a4

    .line 159
    .line 160
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/a;->b(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a4
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 166
    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    sget-object p0, Lcom/capacitorjs/plugins/filetransfer/a;->b:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-static {p0}, Lcom/capacitorjs/plugins/filetransfer/a;->b(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
