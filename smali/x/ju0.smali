###### Class x.ju0 (x.ju0)
.class public final Lx/ju0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ju0$a;,
        Lx/ju0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx/ju0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/ju0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx/ju0;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lx/ju0;->e:I

    .line 7
    iput-object p7, p0, Lx/ju0;->f:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lx/ju0;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lx/ju0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ju0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v3}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "substring(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v0, v3, v1}, Lx/m63;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "substring(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v0, v4, v1}, Lx/m63;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    if-ge v0, v1, :cond_36

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lx/m63;->c(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "substring(...)"

    .line 46
    .line 47
    invoke-static {v0, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ju0;->f:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v0, v3}, Lx/m63;->c(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "substring(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ju0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v0, v3, v1}, Lx/m63;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/ju0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lx/ju0;

    .line 6
    .line 7
    iget-object p1, p1, Lx/ju0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lx/ju0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/ju0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lx/ju0$a;->c(Lx/ju0;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v2, 0x7b

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    invoke-static {v0, v0, v2, v3, v4}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lx/ju0$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v0, v2, v3, v4}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lx/ju0$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/ju0$a;->a()Lx/ju0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lx/ju0;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .registers 14

    .line 1
    new-instance v0, Lx/ju0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ju0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ju0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/ju0;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/ju0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ju0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "scheme"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "http"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const-string v2, "https"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const/16 v1, 0x1bb

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v3

    .line 55
    :goto_36
    iget v2, p0, Lx/ju0;->e:I

    .line 56
    .line 57
    if-eq v2, v1, :cond_3b

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_3b
    iput v3, v0, Lx/ju0$a;->e:I

    .line 61
    .line 62
    iget-object v1, v0, Lx/ju0$a;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lx/ju0;->c()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx/ju0;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_5e

    .line 81
    .line 82
    const-string v5, " \"\'<>#"

    .line 83
    .line 84
    const/16 v6, 0x53

    .line 85
    .line 86
    invoke-static {v3, v3, v6, v2, v5}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lx/ju0$a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v4

    .line 96
    :goto_5f
    iput-object v2, v0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, p0, Lx/ju0;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v5, 0x23

    .line 101
    .line 102
    if-nez v2, :cond_69

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    const/4 v2, 0x6

    .line 107
    iget-object v6, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6, v5, v3, v2}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "substring(...)"

    .line 120
    .line 121
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iput-object v2, v0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "replaceAll(...)"

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const-string v8, "compile(...)"

    .line 133
    .line 134
    if-eqz v2, :cond_9c

    .line 135
    .line 136
    const-string v9, "[\"<>^`{|}]"

    .line 137
    .line 138
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v2, v4

    .line 158
    :goto_9d
    iput-object v2, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v9, v3

    .line 165
    :goto_a4
    if-ge v9, v2, :cond_ba

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "[]"

    .line 174
    .line 175
    const/16 v12, 0x63

    .line 176
    .line 177
    invoke-static {v3, v3, v12, v10, v11}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_a4

    .line 187
    :cond_ba
    iget-object v1, v0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v1, :cond_dd

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v9, v3

    .line 196
    :goto_c3
    if-ge v9, v2, :cond_dd

    .line 197
    .line 198
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_d6

    .line 205
    .line 206
    const-string v11, "\\^`{|}"

    .line 207
    .line 208
    const/16 v12, 0x43

    .line 209
    .line 210
    invoke-static {v3, v3, v12, v10, v11}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v10, v4

    .line 216
    :goto_d7
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_c3

    .line 222
    :cond_dd
    iget-object v1, v0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_e7

    .line 225
    .line 226
    const-string v2, " \"#<>\\^`{|}"

    .line 227
    .line 228
    invoke-static {v3, v3, v5, v1, v2}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_e7
    iput-object v4, v0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Lx/ju0$a;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :try_start_ed
    new-instance v1, Ljava/net/URI;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_f2
    .catch Ljava/net/URISyntaxException; {:try_start_ed .. :try_end_f2} :catch_f3

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :catch_f3
    move-exception v1

    .line 245
    :try_start_f4
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 246
    .line 247
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "input"

    .line 255
    .line 256
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_111} :catch_115

    .line 274
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ju0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.ju0.a (x.ju0$a)
.class public final Lx/ju0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ju0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lx/ju0$a;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx/ws;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/ju0$a;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_4f

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_3e

    .line 36
    .line 37
    if-le v3, v2, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    return-object v0
.end method


# virtual methods
.method public final a()Lx/ju0;
    .registers 16

    .line 1
    iget-object v1, p0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_88

    .line 4
    .line 5
    iget-object v0, p0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_80

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lx/ju0$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lx/ju0$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move v10, v2

    .line 47
    :goto_2e
    if-ge v10, v9, :cond_40

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v2, v7, v11}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    iget-object v8, p0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v8, :cond_6a

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v8}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v2

    .line 84
    :goto_53
    if-ge v12, v11, :cond_6b

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v13, :cond_65

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    invoke-static {v2, v2, v14, v13}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v13, v9

    .line 103
    :goto_66
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_53

    .line 107
    :cond_6a
    move-object v10, v9

    .line 108
    :cond_6b
    iget-object v8, p0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_73

    .line 111
    .line 112
    invoke-static {v2, v2, v7, v8}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_73
    move-object v8, v9

    .line 117
    invoke-virtual {p0}, Lx/ju0$a;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lx/ju0;

    .line 123
    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v9}, Lx/ju0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "host == null"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "scheme == null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Lx/ju0$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final c(Lx/ju0;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lx/m63;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Lx/m63;->g(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Lx/m63;->h(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/16 v8, 0x5b

    .line 31
    .line 32
    const/16 v9, 0x3a

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x2

    .line 36
    if-ge v6, v11, :cond_27

    .line 37
    .line 38
    :cond_25
    :goto_25
    move v6, v10

    .line 39
    goto :goto_78

    .line 40
    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v12, 0x61

    .line 45
    .line 46
    invoke-static {v6, v12}, Lx/a51;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x41

    .line 51
    .line 52
    if-ltz v13, :cond_3d

    .line 53
    .line 54
    const/16 v13, 0x7a

    .line 55
    .line 56
    invoke-static {v6, v13}, Lx/a51;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-lez v13, :cond_4c

    .line 61
    .line 62
    :cond_3d
    invoke-static {v6, v14}, Lx/a51;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ltz v13, :cond_25

    .line 67
    .line 68
    const/16 v13, 0x5a

    .line 69
    .line 70
    invoke-static {v6, v13}, Lx/a51;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    :goto_4e
    if-ge v6, v5, :cond_25

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_5b

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-ge v13, v15, :cond_5b

    .line 90
    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    if-gt v14, v13, :cond_60

    .line 93
    .line 94
    if-ge v13, v8, :cond_60

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    if-gt v7, v13, :cond_65

    .line 98
    .line 99
    if-ge v13, v9, :cond_65

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    const/16 v15, 0x2b

    .line 103
    .line 104
    if-eq v13, v15, :cond_75

    .line 105
    .line 106
    const/16 v15, 0x2d

    .line 107
    .line 108
    if-eq v13, v15, :cond_75

    .line 109
    .line 110
    const/16 v15, 0x2e

    .line 111
    .line 112
    if-ne v13, v15, :cond_72

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    if-ne v13, v9, :cond_25

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :goto_78
    const-string v12, "http"

    .line 122
    .line 123
    const-string v13, "https"

    .line 124
    .line 125
    const-string v14, "substring(...)"

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    if-eq v6, v10, :cond_bb

    .line 129
    .line 130
    const-string v7, "https:"

    .line 131
    .line 132
    invoke-static {v2, v3, v7, v15}, Lx/eh2;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8e

    .line 137
    .line 138
    iput-object v13, v0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x6

    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :cond_8e
    const-string v7, "http:"

    .line 144
    .line 145
    invoke-static {v2, v3, v7, v15}, Lx/eh2;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_9b

    .line 150
    .line 151
    iput-object v12, v0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x5

    .line 154
    .line 155
    goto :goto_c1

    .line 156
    :cond_9b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 161
    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x27

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_bb
    if-eqz v1, :cond_373

    .line 189
    .line 190
    iget-object v6, v1, Lx/ju0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    :goto_c1
    move v6, v3

    .line 195
    move v7, v4

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    :goto_c5
    const/16 v15, 0x5c

    .line 199
    .line 200
    const/16 v8, 0x2f

    .line 201
    .line 202
    if-ge v6, v5, :cond_dd

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v9, v8, :cond_d4

    .line 209
    .line 210
    if-eq v9, v15, :cond_d4

    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    const/16 v8, 0x5b

    .line 218
    .line 219
    const/16 v9, 0x3a

    .line 220
    .line 221
    goto :goto_c5

    .line 222
    :cond_dd
    :goto_dd
    const-string v9, " \"\'<>#"

    .line 223
    .line 224
    const-string v6, ""

    .line 225
    .line 226
    iget-object v15, v0, Lx/ju0$a;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v8, 0x23

    .line 229
    .line 230
    if-ge v7, v11, :cond_130

    .line 231
    .line 232
    if-eqz v1, :cond_130

    .line 233
    .line 234
    iget-object v11, v1, Lx/ju0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v11, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_f4

    .line 243
    .line 244
    goto :goto_130

    .line 245
    :cond_f4
    invoke-virtual {v1}, Lx/ju0;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lx/ju0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v7, v0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v1, Lx/ju0;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v7, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v7, v1, Lx/ju0;->e:I

    .line 262
    .line 263
    iput v7, v0, Lx/ju0$a;->e:I

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lx/ju0;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v3, v5, :cond_11a

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ne v7, v8, :cond_252

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v1}, Lx/ju0;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12b

    .line 288
    .line 289
    const/16 v7, 0x53

    .line 290
    .line 291
    invoke-static {v4, v4, v7, v1, v9}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lx/ju0$a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v1, 0x0

    .line 301
    :goto_12c
    iput-object v1, v0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    goto/16 :goto_252

    .line 304
    .line 305
    :cond_130
    :goto_130
    add-int/2addr v3, v7

    .line 306
    move v1, v4

    .line 307
    move v7, v1

    .line 308
    :goto_133
    const-string v10, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v2, v3, v5, v10}, Lx/m63;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v5, :cond_141

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    :goto_13f
    const/4 v4, -0x1

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const/4 v11, -0x1

    .line 323
    goto :goto_13f

    .line 324
    :goto_143
    if-eq v11, v4, :cond_1bb

    .line 325
    .line 326
    if-eq v11, v8, :cond_1bb

    .line 327
    .line 328
    const/16 v4, 0x2f

    .line 329
    .line 330
    if-eq v11, v4, :cond_1bb

    .line 331
    .line 332
    const/16 v4, 0x5c

    .line 333
    .line 334
    if-eq v11, v4, :cond_1bb

    .line 335
    .line 336
    const/16 v4, 0x3f

    .line 337
    .line 338
    if-eq v11, v4, :cond_1bb

    .line 339
    .line 340
    const/16 v4, 0x40

    .line 341
    .line 342
    if-eq v11, v4, :cond_159

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_133

    .line 346
    :cond_159
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 347
    .line 348
    const-string v11, "%40"

    .line 349
    .line 350
    if-nez v1, :cond_192

    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    const/16 v8, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v8, v3, v10}, Lx/m63;->c(Ljava/lang/String;CII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v8, 0x70

    .line 361
    .line 362
    invoke-static {v3, v1, v8, v2, v4}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v7, :cond_17a

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v7, v8, v11, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_17a
    iput-object v3, v0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eq v1, v10, :cond_18b

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    const/16 v8, 0x70

    .line 386
    .line 387
    invoke-static {v1, v10, v8, v2, v4}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v1, v16

    .line 394
    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    const/16 v8, 0x70

    .line 397
    .line 398
    move/from16 v1, p1

    .line 399
    .line 400
    :goto_18f
    move/from16 v7, v16

    .line 401
    .line 402
    goto :goto_1b4

    .line 403
    :cond_192
    move/from16 p1, v1

    .line 404
    .line 405
    const/16 v8, 0x70

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v8, 0x70

    .line 421
    .line 422
    invoke-static {v3, v10, v8, v2, v4}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v1, p1

    .line 436
    .line 437
    :goto_1b4
    add-int/lit8 v3, v10, 0x1

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const/16 v8, 0x23

    .line 441
    .line 442
    goto/16 :goto_133

    .line 443
    .line 444
    :cond_1bb
    move v1, v3

    .line 445
    :goto_1bc
    if-ge v1, v10, :cond_1da

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v8, 0x3a

    .line 452
    .line 453
    if-eq v4, v8, :cond_1db

    .line 454
    .line 455
    const/16 v7, 0x5b

    .line 456
    .line 457
    if-eq v4, v7, :cond_1cb

    .line 458
    .line 459
    goto :goto_1d7

    .line 460
    :cond_1cb
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    if-ge v1, v10, :cond_1d7

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v11, 0x5d

    .line 469
    .line 470
    if-ne v4, v11, :cond_1cb

    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_1bc

    .line 475
    :cond_1da
    move v1, v10

    .line 476
    :cond_1db
    add-int/lit8 v4, v1, 0x1

    .line 477
    .line 478
    const/4 v7, 0x4

    .line 479
    const/16 v8, 0x22

    .line 480
    .line 481
    if-ge v4, v10, :cond_228

    .line 482
    .line 483
    invoke-static {v3, v1, v7, v2}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7}, Lx/k63;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-object v7, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v7, 0x78

    .line 494
    .line 495
    :try_start_1ee
    invoke-static {v4, v10, v7, v2, v6}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v7
    :try_end_1f6
    .catch Ljava/lang/NumberFormatException; {:try_start_1ee .. :try_end_1f6} :catch_1ff

    .line 503
    move/from16 v11, v16

    .line 504
    .line 505
    if-gt v11, v7, :cond_1ff

    .line 506
    .line 507
    const/high16 v11, 0x10000

    .line 508
    .line 509
    if-ge v7, v11, :cond_1ff

    .line 510
    .line 511
    goto :goto_200

    .line 512
    :catch_1ff
    :cond_1ff
    const/4 v7, -0x1

    .line 513
    :goto_200
    iput v7, v0, Lx/ju0$a;->e:I

    .line 514
    .line 515
    const/4 v11, -0x1

    .line 516
    if-eq v7, v11, :cond_206

    .line 517
    .line 518
    goto :goto_24d

    .line 519
    :cond_206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "Invalid URL port: \""

    .line 522
    .line 523
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_228
    const/4 v11, -0x1

    .line 554
    invoke-static {v3, v1, v7, v2}, Lx/tb4;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lx/k63;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_241

    .line 574
    .line 575
    const/16 v4, 0x50

    .line 576
    .line 577
    goto :goto_24b

    .line 578
    :cond_241
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_24a

    .line 583
    .line 584
    const/16 v4, 0x1bb

    .line 585
    .line 586
    goto :goto_24b

    .line 587
    :cond_24a
    move v4, v11

    .line 588
    :goto_24b
    iput v4, v0, Lx/ju0$a;->e:I

    .line 589
    .line 590
    :goto_24d
    iget-object v4, v0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_351

    .line 593
    .line 594
    move v3, v10

    .line 595
    :cond_252
    :goto_252
    const-string v1, "?#"

    .line 596
    .line 597
    invoke-static {v2, v3, v5, v1}, Lx/m63;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v3, v1, :cond_25c

    .line 602
    .line 603
    goto/16 :goto_31b

    .line 604
    .line 605
    :cond_25c
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/16 v7, 0x2f

    .line 610
    .line 611
    if-eq v4, v7, :cond_274

    .line 612
    .line 613
    const/16 v7, 0x5c

    .line 614
    .line 615
    if-eq v4, v7, :cond_274

    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/16 v16, 0x1

    .line 622
    .line 623
    add-int/lit8 v4, v4, -0x1

    .line 624
    .line 625
    invoke-virtual {v15, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_27c

    .line 629
    :cond_274
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    :goto_27c
    if-ge v3, v1, :cond_31b

    .line 638
    .line 639
    const-string v4, "/\\"

    .line 640
    .line 641
    invoke-static {v2, v3, v1, v4}, Lx/m63;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v4, v1, :cond_288

    .line 646
    .line 647
    const/4 v11, 0x1

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    const/4 v11, 0x0

    .line 650
    :goto_289
    const-string v7, " \"<>^`{}|/\\?#"

    .line 651
    .line 652
    const/16 v8, 0x70

    .line 653
    .line 654
    invoke-static {v3, v4, v8, v2, v7}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v7, "."

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_312

    .line 665
    .line 666
    const-string v7, "%2e"

    .line 667
    .line 668
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_2a3

    .line 673
    .line 674
    goto/16 :goto_312

    .line 675
    .line 676
    :cond_2a3
    const-string v7, ".."

    .line 677
    .line 678
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_2eb

    .line 683
    .line 684
    const-string v7, "%2e."

    .line 685
    .line 686
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_2eb

    .line 691
    .line 692
    const-string v7, ".%2e"

    .line 693
    .line 694
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_2eb

    .line 699
    .line 700
    const-string v7, "%2e%2e"

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_2c4

    .line 707
    .line 708
    goto :goto_2eb

    .line 709
    :cond_2c4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const/16 v16, 0x1

    .line 714
    .line 715
    add-int/lit8 v7, v7, -0x1

    .line 716
    .line 717
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_2e2

    .line 728
    .line 729
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/lit8 v7, v7, -0x1

    .line 734
    .line 735
    invoke-virtual {v15, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e2
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :goto_2e5
    if-eqz v11, :cond_312

    .line 743
    .line 744
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_312

    .line 748
    :cond_2eb
    :goto_2eb
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    add-int/lit8 v3, v3, -0x1

    .line 755
    .line 756
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_30f

    .line 767
    .line 768
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_30f

    .line 773
    .line 774
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    add-int/lit8 v3, v3, -0x1

    .line 779
    .line 780
    invoke-virtual {v15, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_312

    .line 784
    :cond_30f
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_312
    :goto_312
    if-eqz v11, :cond_318

    .line 788
    .line 789
    add-int/lit8 v3, v4, 0x1

    .line 790
    .line 791
    goto/16 :goto_27c

    .line 792
    .line 793
    :cond_318
    move v3, v4

    .line 794
    goto/16 :goto_27c

    .line 795
    .line 796
    :cond_31b
    :goto_31b
    if-ge v1, v5, :cond_33a

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/16 v4, 0x3f

    .line 803
    .line 804
    if-ne v3, v4, :cond_33a

    .line 805
    .line 806
    const/16 v3, 0x23

    .line 807
    .line 808
    invoke-static {v2, v3, v1, v5}, Lx/m63;->c(Ljava/lang/String;CII)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    add-int/lit8 v1, v1, 0x1

    .line 813
    .line 814
    const/16 v3, 0x50

    .line 815
    .line 816
    invoke-static {v1, v4, v3, v2, v9}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lx/ju0$a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 825
    .line 826
    move v1, v4

    .line 827
    :cond_33a
    if-ge v1, v5, :cond_350

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/16 v4, 0x23

    .line 834
    .line 835
    if-ne v3, v4, :cond_350

    .line 836
    .line 837
    const/16 v16, 0x1

    .line 838
    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    const/16 v3, 0x30

    .line 842
    .line 843
    invoke-static {v1, v5, v3, v2, v6}, Lx/tb4;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iput-object v1, v0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 848
    .line 849
    :cond_350
    return-void

    .line 850
    :cond_351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v5, "Invalid URL host: \""

    .line 853
    .line 854
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v2

    .line 884
    :cond_373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v3, 0x6

    .line 889
    if-le v1, v3, :cond_385

    .line 890
    .line 891
    invoke-static {v3, v2}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "..."

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_386

    .line 902
    :cond_385
    move-object v1, v2

    .line 903
    :goto_386
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 906
    .line 907
    invoke-static {v3, v1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lx/ju0$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/ju0$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_63

    .line 72
    .line 73
    invoke-static {v1, v2}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lx/ju0$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lx/ju0$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6c

    .line 104
    .line 105
    iget-object v1, p0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_91

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0}, Lx/ju0$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lx/ju0$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_8b

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_89

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_89
    :goto_89
    if-eq v1, v3, :cond_91

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lx/ju0$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_99
    if-ge v4, v2, :cond_ac

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_99

    .line 173
    :cond_ac
    iget-object v1, p0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_fb

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lx/ju0$a;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lx/hy1;->C(II)Lx/m41;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lx/hy1;->B(Lx/m41;I)Lx/k41;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lx/k41;->x:I

    .line 201
    .line 202
    iget v4, v2, Lx/k41;->y:I

    .line 203
    .line 204
    iget v2, v2, Lx/k41;->z:I

    .line 205
    .line 206
    if-lez v2, :cond_d1

    .line 207
    .line 208
    if-le v3, v4, :cond_d5

    .line 209
    .line 210
    :cond_d1
    if-gez v2, :cond_fb

    .line 211
    .line 212
    if-gt v4, v3, :cond_fb

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_ea

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f7

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f7
    if-eq v3, v4, :cond_fb

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_d5

    .line 252
    :cond_fb
    iget-object v1, p0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_109

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lx/ju0$a;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

###### Class x.ju0.b (x.ju0$b)
.class public final Lx/ju0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ju0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation
