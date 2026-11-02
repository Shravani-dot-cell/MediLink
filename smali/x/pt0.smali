###### Class x.pt0 (x.pt0)
.class public final Lx/pt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pt0$a;,
        Lx/pt0$b;,
        Lx/pt0$c;,
        Lx/pt0$d;,
        Lx/pt0$e;,
        Lx/pt0$f;
    }
.end annotation


# static fields
.field public static final g:Lx/yq0;


# instance fields
.field public final a:Lx/rm1;

.field public final b:Lx/xd0$a;

.field public final c:Lx/yl;

.field public d:I

.field public final e:Lx/zq0;

.field public f:Lx/yq0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lx/yq0;->y:Lx/yq0;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_63

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_24
    if-ge v5, v3, :cond_41

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_39

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_24

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lx/f50;->d(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_5b

    .line 74
    .line 75
    :goto_4a
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Lx/j63;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lx/j63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_5b

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    new-instance v0, Lx/yq0;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lx/yq0;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lx/pt0;->g:Lx/yq0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Lx/rm1;Lx/xd0$a;Lx/yl;)V
    .registers 5

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/pt0;->a:Lx/rm1;

    .line 10
    .line 11
    iput-object p2, p0, Lx/pt0;->b:Lx/xd0$a;

    .line 12
    .line 13
    iput-object p3, p0, Lx/pt0;->c:Lx/yl;

    .line 14
    .line 15
    new-instance p1, Lx/zq0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lx/yl;->i()Lx/zl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lx/zq0;-><init>(Lx/zl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/pt0;->e:Lx/zq0;

    .line 25
    .line 26
    return-void
.end method

.method public static final l(Lx/pt0;Lx/ek0;)V
    .registers 4

    .line 1
    iget-object p0, p1, Lx/ek0;->e:Lx/hm2;

    .line 2
    .line 3
    sget-object v0, Lx/hm2;->d:Lx/hm2$a;

    .line 4
    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lx/ek0;->e:Lx/hm2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/hm2;->a()Lx/hm2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/hm2;->b()Lx/hm2;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0;->c:Lx/yl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/xl;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lx/l22;)V
    .registers 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pt0;->b:Lx/xd0$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/xd0$a;->d()Lx/r52;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx/r52;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lx/l22;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lx/l22;->a:Lx/ju0;

    .line 39
    .line 40
    iget-object v3, v2, Lx/ju0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_39

    .line 49
    .line 50
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-ne v0, v3, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    invoke-virtual {v2}, Lx/ju0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lx/ju0;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_57

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x3f

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_5a
    const-string v0, " HTTP/1.1"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lx/l22;->c:Lx/yq0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lx/pt0;->n(Lx/yq0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/pt0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0;->b:Lx/xd0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xd0$a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/s32;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lx/hu0;->a(Lx/s32;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object v0, p1, Lx/s32;->C:Lx/yq0;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    invoke-static {p1}, Lx/o63;->e(Lx/s32;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final e(Lx/s32;)Lx/se2;
    .registers 11

    .line 1
    iget-object v0, p1, Lx/s32;->x:Lx/l22;

    .line 2
    .line 3
    invoke-static {p1}, Lx/hu0;->a(Lx/s32;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    iget-object p1, v0, Lx/l22;->a:Lx/ju0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lx/pt0;->m(Lx/ju0;J)Lx/pt0$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v1, p1, Lx/s32;->C:Lx/yq0;

    .line 19
    .line 20
    const-string v2, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1c
    const-string v2, "chunked"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v1, :cond_4e

    .line 40
    .line 41
    iget-object p1, v0, Lx/l22;->a:Lx/ju0;

    .line 42
    .line 43
    iget v0, p0, Lx/pt0;->d:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_36

    .line 46
    .line 47
    iput v3, p0, Lx/pt0;->d:I

    .line 48
    .line 49
    new-instance v0, Lx/pt0$c;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lx/pt0$c;-><init>(Lx/pt0;Lx/ju0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lx/pt0;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    invoke-static {p1}, Lx/o63;->e(Lx/s32;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    cmp-long p1, v5, v7

    .line 86
    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    iget-object p1, v0, Lx/l22;->a:Lx/ju0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, v6}, Lx/pt0;->m(Lx/ju0;J)Lx/pt0$d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    iget-object p1, v0, Lx/l22;->a:Lx/ju0;

    .line 97
    .line 98
    iget v0, p0, Lx/pt0;->d:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_77

    .line 101
    .line 102
    iput v3, p0, Lx/pt0;->d:I

    .line 103
    .line 104
    iget-object v0, p0, Lx/pt0;->b:Lx/xd0$a;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/xd0$a;->b()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lx/pt0$f;

    .line 110
    .line 111
    const-string v1, "url"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lx/pt0$a;-><init>(Lx/pt0;Lx/ju0;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lx/pt0;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final f(Z)Lx/s32$a;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/pt0;->e:Lx/zq0;

    .line 2
    .line 3
    iget v1, p0, Lx/pt0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_2a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_2a

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2a

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/pt0;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v1, v0, Lx/zq0;->a:Lx/zl;

    .line 44
    .line 45
    iget-wide v3, v0, Lx/zq0;->b:J

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Lx/zl;->t(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, v0, Lx/zq0;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    iput-wide v3, v0, Lx/zq0;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Lx/ng2$a;->a(Ljava/lang/String;)Lx/ng2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v1, Lx/ng2;->b:I

    .line 66
    .line 67
    new-instance v4, Lx/s32$a;

    .line 68
    .line 69
    invoke-direct {v4}, Lx/s32$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lx/ng2;->a:Lx/sv1;

    .line 73
    .line 74
    iput-object v5, v4, Lx/s32$a;->b:Lx/sv1;

    .line 75
    .line 76
    iput v3, v4, Lx/s32$a;->c:I

    .line 77
    .line 78
    iget-object v1, v1, Lx/ng2;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, Lx/s32$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/zq0;->a()Lx/yq0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lx/yq0;->g()Lx/yq0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lx/s32$a;->f:Lx/yq0$a;

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    if-eqz p1, :cond_63

    .line 95
    .line 96
    if-ne v3, v0, :cond_63

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_63
    if-ne v3, v0, :cond_6a

    .line 101
    .line 102
    iput v2, p0, Lx/pt0;->d:I

    .line 103
    .line 104
    return-object v4

    .line 105
    :catch_68
    move-exception p1

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    const/16 p1, 0x66

    .line 108
    .line 109
    if-gt p1, v3, :cond_75

    .line 110
    .line 111
    const/16 p1, 0xc8

    .line 112
    .line 113
    if-ge v3, p1, :cond_75

    .line 114
    .line 115
    iput v2, p0, Lx/pt0;->d:I

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_75
    const/4 p1, 0x4

    .line 119
    iput p1, p0, Lx/pt0;->d:I
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_2a .. :try_end_78} :catch_68

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_79
    iget-object v0, p0, Lx/pt0;->b:Lx/xd0$a;

    .line 123
    .line 124
    invoke-interface {v0}, Lx/xd0$a;->d()Lx/r52;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lx/r52;->a:Lx/p3;

    .line 129
    .line 130
    iget-object v0, v0, Lx/p3;->h:Lx/ju0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/ju0;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v2, "unexpected end of stream on "

    .line 139
    .line 140
    invoke-static {v2, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final g()Lx/yq0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/pt0;->f:Lx/yq0;

    .line 2
    .line 3
    sget-object v1, Lx/pt0;->g:Lx/yq0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2a

    .line 6
    .line 7
    iget v1, p0, Lx/pt0;->d:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_29

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Trailers cannot be read because the state is "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lx/pt0;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    :goto_29
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Trailers cannot be read because the response body was truncated"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0;->c:Lx/yl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/xl;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Lx/le2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0;->c:Lx/yl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lx/xd0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0;->b:Lx/xd0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lx/l22;J)Lx/ce2;
    .registers 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/l22;->d:Lx/q22;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/q22;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    iget-object p1, p1, Lx/l22;->c:Lx/yq0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "chunked"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "state: "

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz p1, :cond_50

    .line 44
    .line 45
    iget p1, p0, Lx/pt0;->d:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_38

    .line 48
    .line 49
    iput v2, p0, Lx/pt0;->d:I

    .line 50
    .line 51
    new-instance p1, Lx/pt0$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lx/pt0$b;-><init>(Lx/pt0;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lx/pt0;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v3

    .line 84
    .line 85
    if-eqz p1, :cond_7a

    .line 86
    .line 87
    iget p1, p0, Lx/pt0;->d:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_62

    .line 90
    .line 91
    iput v2, p0, Lx/pt0;->d:I

    .line 92
    .line 93
    new-instance p1, Lx/pt0$e;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lx/pt0$e;-><init>(Lx/pt0;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lx/pt0;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final m(Lx/ju0;J)Lx/pt0$d;
    .registers 6

    .line 1
    iget v0, p0, Lx/pt0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lx/pt0;->d:I

    .line 8
    .line 9
    new-instance v0, Lx/pt0$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lx/pt0$d;-><init>(Lx/pt0;Lx/ju0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lx/pt0;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final n(Lx/yq0;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx/pt0;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_4f

    .line 14
    .line 15
    iget-object v0, p0, Lx/pt0;->c:Lx/yl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "\r\n"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/yq0;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, p2, :cond_44

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2}, Lx/yq0;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v2}, Lx/yq0;->i(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lx/pt0;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lx/pt0;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

###### Class x.pt0.a (x.pt0$a)
.class public abstract Lx/pt0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/se2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lx/pt0;

.field public final x:Lx/ju0;

.field public final y:Lx/ek0;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/pt0;Lx/ju0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ju0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/pt0$a;->A:Lx/pt0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/pt0$a;->x:Lx/ju0;

    .line 12
    .line 13
    new-instance p2, Lx/ek0;

    .line 14
    .line 15
    iget-object p1, p1, Lx/pt0;->c:Lx/yl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/yl;->i()Lx/zl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lx/se2;->d()Lx/hm2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lx/ek0;-><init>(Lx/hm2;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx/pt0$a;->y:Lx/ek0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lx/yq0;)V
    .registers 6

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pt0$a;->A:Lx/pt0;

    .line 7
    .line 8
    iget v1, v0, Lx/pt0;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2d

    .line 16
    .line 17
    iget-object v1, p0, Lx/pt0$a;->y:Lx/ek0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/pt0;->l(Lx/pt0;Lx/ek0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lx/pt0;->f:Lx/yq0;

    .line 23
    .line 24
    iput v2, v0, Lx/pt0;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/yq0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2c

    .line 31
    .line 32
    iget-object v0, v0, Lx/pt0;->a:Lx/rm1;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-object v0, v0, Lx/rm1;->j:Lx/kma;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    iget-object v1, p0, Lx/pt0$a;->x:Lx/ju0;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lx/hu0;->b(Lx/kma;Lx/ju0;Lx/yq0;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "state: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lx/pt0;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0$a;->y:Lx/ek0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(JLx/ql;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lx/pt0$a;->A:Lx/pt0;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, Lx/pt0;->c:Lx/yl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/yl;->i()Lx/zl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lx/se2;->w0(JLx/ql;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    return-wide p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    iget-object p2, v0, Lx/pt0;->b:Lx/xd0$a;

    .line 21
    .line 22
    invoke-interface {p2}, Lx/xd0$a;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lx/pt0;->g:Lx/yq0;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class x.pt0.b (x.pt0$b)
.class public final Lx/pt0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:Lx/ek0;

.field public y:Z

.field public final synthetic z:Lx/pt0;


# direct methods
.method public constructor <init>(Lx/pt0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pt0$b;->z:Lx/pt0;

    .line 5
    .line 6
    new-instance v0, Lx/ek0;

    .line 7
    .line 8
    iget-object p1, p1, Lx/pt0;->c:Lx/yl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/yl;->h()Lx/xl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lx/ce2;->d()Lx/hm2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lx/ek0;-><init>(Lx/hm2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/pt0$b;->x:Lx/ek0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/pt0$b;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lx/pt0$b;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx/pt0$b;->z:Lx/pt0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/pt0;->c:Lx/yl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/pt0$b;->z:Lx/pt0;

    .line 25
    .line 26
    iget-object v1, p0, Lx/pt0$b;->x:Lx/ek0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/pt0;->l(Lx/pt0;Lx/ek0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/pt0$b;->z:Lx/pt0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Lx/pt0;->d:I
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0$b;->x:Lx/ek0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/pt0$b;->y:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lx/pt0$b;->z:Lx/pt0;

    .line 9
    .line 10
    iget-object v0, v0, Lx/pt0;->c:Lx/yl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lx/xl;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final x(JLx/ql;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/pt0$b;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lx/pt0$b;->z:Lx/pt0;

    .line 18
    .line 19
    iget-object v0, v0, Lx/pt0;->c:Lx/yl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lx/xl;->q0(J)Lx/xl;

    .line 26
    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lx/ce2;->x(JLx/ql;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

###### Class x.pt0.c (x.pt0$c)
.class public final Lx/pt0$c;
.super Lx/pt0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public B:J

.field public C:Z

.field public final synthetic D:Lx/pt0;


# direct methods
.method public constructor <init>(Lx/pt0;Lx/ju0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ju0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/pt0$c;->D:Lx/pt0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lx/pt0$a;-><init>(Lx/pt0;Lx/ju0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lx/pt0$c;->B:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lx/pt0$c;->C:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lx/pt0$c;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_14
    invoke-static {p0, v0}, Lx/o63;->g(Lx/se2;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lx/pt0$c;->D:Lx/pt0;

    .line 30
    .line 31
    iget-object v0, v0, Lx/pt0;->b:Lx/xd0$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/xd0$a;->b()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lx/pt0;->g:Lx/yq0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 43
    .line 44
    return-void
.end method

.method public final w0(JLx/ql;)J
    .registers 13

    .line 1
    iget-object p1, p0, Lx/pt0$c;->D:Lx/pt0;

    .line 2
    .line 3
    iget-object p2, p1, Lx/pt0;->c:Lx/yl;

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_c3

    .line 13
    .line 14
    iget-boolean v0, p0, Lx/pt0$c;->C:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_74

    .line 21
    :cond_14
    iget-wide v3, p0, Lx/pt0$c;->B:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_75

    .line 32
    .line 33
    :cond_20
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 34
    .line 35
    cmp-long v3, v3, v1

    .line 36
    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p2}, Lx/yl;->i()Lx/zl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lx/zl;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p2}, Lx/yl;->i()Lx/zl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lx/zl;->B0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lx/pt0$c;->B:J

    .line 55
    .line 56
    invoke-virtual {p2}, Lx/yl;->i()Lx/zl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lx/zl;->H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v3, p0, Lx/pt0$c;->B:J

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-ltz v3, :cond_9d

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-lez v3, :cond_5f

    .line 84
    .line 85
    const-string v3, ";"

    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_5a} :catch_5d

    .line 91
    if-eqz v3, :cond_9d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_b9

    .line 96
    :cond_5f
    :goto_5f
    iget-wide v7, p0, Lx/pt0$c;->B:J

    .line 97
    .line 98
    cmp-long p2, v7, v5

    .line 99
    .line 100
    if-nez p2, :cond_70

    .line 101
    .line 102
    iput-boolean v4, p0, Lx/pt0$c;->C:Z

    .line 103
    .line 104
    iget-object p2, p1, Lx/pt0;->e:Lx/zq0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lx/zq0;->a()Lx/yq0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-boolean p2, p0, Lx/pt0$c;->C:Z

    .line 114
    .line 115
    if-nez p2, :cond_75

    .line 116
    .line 117
    :goto_74
    return-wide v1

    .line 118
    :cond_75
    iget-wide v3, p0, Lx/pt0$c;->B:J

    .line 119
    .line 120
    const-wide/16 v5, 0x2000

    .line 121
    .line 122
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-super {p0, v3, v4, p3}, Lx/pt0$a;->w0(JLx/ql;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    cmp-long v0, p2, v1

    .line 131
    .line 132
    if-eqz v0, :cond_8b

    .line 133
    .line 134
    iget-wide v0, p0, Lx/pt0$c;->B:J

    .line 135
    .line 136
    sub-long/2addr v0, p2

    .line 137
    iput-wide v0, p0, Lx/pt0$c;->B:J

    .line 138
    .line 139
    return-wide p2

    .line 140
    :cond_8b
    iget-object p1, p1, Lx/pt0;->b:Lx/xd0$a;

    .line 141
    .line 142
    invoke-interface {p1}, Lx/xd0$a;->b()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    const-string p2, "unexpected end of stream"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lx/pt0;->g:Lx/yq0;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9d
    :try_start_9d
    new-instance p1, Ljava/net/ProtocolException;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lx/pt0$c;->B:J

    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x22

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_b9} :catch_5d

    .line 186
    :goto_b9
    new-instance p2, Ljava/net/ProtocolException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "closed"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

###### Class x.pt0.d (x.pt0$d)
.class public final Lx/pt0$d;
.super Lx/pt0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public B:J

.field public final synthetic C:Lx/pt0;


# direct methods
.method public constructor <init>(Lx/pt0;Lx/ju0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ju0;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/pt0$d;->C:Lx/pt0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lx/pt0$a;-><init>(Lx/pt0;Lx/ju0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lx/pt0$d;->B:J

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    sget-object p1, Lx/yq0;->y:Lx/yq0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lx/pt0$d;->B:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 17
    .line 18
    const-string v1, "timeUnit"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    :try_start_18
    invoke-static {p0, v0}, Lx/o63;->g(Lx/se2;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Lx/pt0$d;->C:Lx/pt0;

    .line 34
    .line 35
    iget-object v0, v0, Lx/pt0;->b:Lx/xd0$a;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/xd0$a;->b()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx/pt0;->g:Lx/yq0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 47
    .line 48
    return-void
.end method

.method public final w0(JLx/ql;)J
    .registers 11

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lx/pt0$a;->z:Z

    .line 7
    .line 8
    if-nez p1, :cond_45

    .line 9
    .line 10
    iget-wide p1, p0, Lx/pt0$d;->B:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_14
    const-wide/16 v5, 0x2000

    .line 22
    .line 23
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lx/pt0$a;->w0(JLx/ql;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v3

    .line 32
    .line 33
    if-eqz p3, :cond_31

    .line 34
    .line 35
    iget-wide v2, p0, Lx/pt0$d;->B:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lx/pt0$d;->B:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_30

    .line 43
    .line 44
    sget-object p3, Lx/yq0;->y:Lx/yq0;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-wide p1

    .line 50
    :cond_31
    iget-object p1, p0, Lx/pt0$d;->C:Lx/pt0;

    .line 51
    .line 52
    iget-object p1, p1, Lx/pt0;->b:Lx/xd0$a;

    .line 53
    .line 54
    invoke-interface {p1}, Lx/xd0$a;->b()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p2, "unexpected end of stream"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lx/pt0;->g:Lx/yq0;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "closed"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

###### Class x.pt0.e (x.pt0$e)
.class public final Lx/pt0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final x:Lx/ek0;

.field public y:Z

.field public final synthetic z:Lx/pt0;


# direct methods
.method public constructor <init>(Lx/pt0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pt0$e;->z:Lx/pt0;

    .line 5
    .line 6
    new-instance v0, Lx/ek0;

    .line 7
    .line 8
    iget-object p1, p1, Lx/pt0;->c:Lx/yl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/yl;->h()Lx/xl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lx/ce2;->d()Lx/hm2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lx/ek0;-><init>(Lx/hm2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/pt0$e;->x:Lx/ek0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/pt0$e;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/pt0$e;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx/pt0$e;->x:Lx/ek0;

    .line 10
    .line 11
    iget-object v1, p0, Lx/pt0$e;->z:Lx/pt0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx/pt0;->l(Lx/pt0;Lx/ek0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lx/pt0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pt0$e;->x:Lx/ek0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/pt0$e;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/pt0$e;->z:Lx/pt0;

    .line 7
    .line 8
    iget-object v0, v0, Lx/pt0;->c:Lx/yl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/yl;->h()Lx/xl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lx/xl;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(JLx/ql;)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/pt0$e;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-wide v1, p3, Lx/ql;->y:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lx/m63;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/pt0$e;->z:Lx/pt0;

    .line 19
    .line 20
    iget-object p1, p1, Lx/pt0;->c:Lx/yl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/yl;->h()Lx/xl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v5, v6, p3}, Lx/ce2;->x(JLx/ql;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class x.pt0.f (x.pt0$f)
.class public final Lx/pt0$f;
.super Lx/pt0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public B:Z


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lx/pt0$f;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    sget-object v0, Lx/pt0;->g:Lx/yq0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx/pt0$a;->z:Z

    .line 17
    .line 18
    return-void
.end method

.method public final w0(JLx/ql;)J
    .registers 6

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lx/pt0$a;->z:Z

    .line 7
    .line 8
    if-nez p1, :cond_24

    .line 9
    .line 10
    iget-boolean p1, p0, Lx/pt0$f;->B:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide/16 p1, 0x2000

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lx/pt0$a;->w0(JLx/ql;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-nez p3, :cond_23

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lx/pt0$f;->B:Z

    .line 29
    .line 30
    sget-object p1, Lx/yq0;->y:Lx/yq0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx/pt0$a;->a(Lx/yq0;)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    return-wide p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
