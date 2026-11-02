###### Class x.l22 (x.l22)
.class public final Lx/l22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l22$a;
    }
.end annotation


# instance fields
.field public final a:Lx/ju0;

.field public final b:Ljava/lang/String;

.field public final c:Lx/yq0;

.field public final d:Lx/q22;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/d71<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx/om;


# direct methods
.method public constructor <init>(Lx/l22$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/l22$a;->a:Lx/ju0;

    .line 5
    .line 6
    if-eqz v0, :cond_45

    .line 7
    .line 8
    iput-object v0, p0, Lx/l22;->a:Lx/ju0;

    .line 9
    .line 10
    iget-object v0, p1, Lx/l22$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/l22;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lx/l22$a;->c:Lx/yq0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/yq0$a;->b()Lx/yq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/l22;->c:Lx/yq0;

    .line 21
    .line 22
    iget-object v1, p1, Lx/l22$a;->d:Lx/q22;

    .line 23
    .line 24
    iput-object v1, p0, Lx/l22;->d:Lx/q22;

    .line 25
    .line 26
    iget-object p1, p1, Lx/l22$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lx/de1;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/l22;->e:Ljava/util/Map;

    .line 33
    .line 34
    const-string p1, "Connection"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "upgrade"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_44

    .line 47
    .line 48
    if-eqz v1, :cond_44

    .line 49
    .line 50
    invoke-virtual {v1}, Lx/q22;->contentLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "expected a null or empty request body with \'Connection: upgrade\'"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "url == null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()Lx/l22$a;
    .registers 5

    .line 1
    new-instance v0, Lx/l22$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/gc0;->x:Lx/gc0;

    .line 7
    .line 8
    iput-object v1, v0, Lx/l22$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lx/l22;->a:Lx/ju0;

    .line 11
    .line 12
    iput-object v2, v0, Lx/l22$a;->a:Lx/ju0;

    .line 13
    .line 14
    iget-object v2, p0, Lx/l22;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lx/l22$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lx/l22;->d:Lx/q22;

    .line 19
    .line 20
    iput-object v2, v0, Lx/l22$a;->d:Lx/q22;

    .line 21
    .line 22
    iget-object v2, p0, Lx/l22;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v2}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    iput-object v1, v0, Lx/l22$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lx/l22;->c:Lx/yq0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/yq0;->g()Lx/yq0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lx/l22$a;->c:Lx/yq0$a;

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/l22;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/l22;->a:Lx/ju0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/l22;->c:Lx/yq0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/yq0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6b

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_66

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_61

    .line 59
    .line 60
    check-cast v3, Lx/tp1;

    .line 61
    .line 62
    iget-object v5, v3, Lx/tp1;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lx/tp1;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-lez v2, :cond_4c

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lx/m63;->j(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    const-string v3, "\u2588\u2588"

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    invoke-static {}, Lx/ws;->D()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_66
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lx/l22;->e:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7b

    .line 115
    .line 116
    const-string v2, ", tags="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

###### Class x.l22.a (x.l22$a)
.class public final Lx/l22$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/ju0;

.field public b:Ljava/lang/String;

.field public c:Lx/yq0$a;

.field public d:Lx/q22;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/gc0;->x:Lx/gc0;

    .line 5
    .line 6
    iput-object v0, p0, Lx/l22$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "GET"

    .line 9
    .line 10
    iput-object v0, p0, Lx/l22$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lx/yq0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/yq0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/l22$a;->c:Lx/yq0$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/l22$a;->c:Lx/yq0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lx/yq0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l22$a;->c:Lx/yq0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/j63;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lx/j63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lx/j63;->a(Lx/yq0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Lx/q22;)V
    .registers 5

    .line 1
    const-string v0, "method"

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
    if-lez v0, :cond_6b

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_50

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_40

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_40

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_40

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_40

    .line 47
    .line 48
    const-string v1, "QUERY"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_40

    .line 55
    .line 56
    const-string v1, "REPORT"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    const-string p2, " must have a request body."

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    invoke-static {p1}, Lx/f40;->h(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    :goto_56
    iput-object p1, p0, Lx/l22$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Lx/l22$a;->d:Lx/q22;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p2, " must not have a request body."

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "method.isEmpty() == true"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ws:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "substring(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "http:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const-string v0, "wss:"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "https:"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    const-string v0, "<this>"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx/ju0$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lx/ju0$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1}, Lx/ju0$a;->c(Lx/ju0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/ju0$a;->a()Lx/ju0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lx/l22$a;->a:Lx/ju0;

    .line 68
    .line 69
    return-void
.end method
