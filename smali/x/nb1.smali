###### Class x.nb1 (x.nb1)
.class public final Lx/nb1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nb1$a;
    }
.end annotation


# static fields
.field public static final k:Lx/nb1$a;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/k;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lx/nb1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/nb1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nb1;->k:Lx/nb1$a;

    .line 7
    .line 8
    const-string v15, "/@id/__x00__"

    .line 9
    .line 10
    const-string v16, "/__astro"

    .line 11
    .line 12
    const-string v1, "/@vite/client"

    .line 13
    .line 14
    const-string v2, "/__vite_ping"

    .line 15
    .line 16
    const-string v3, "/@react-refresh"

    .line 17
    .line 18
    const-string v4, "webpack-hmr"

    .line 19
    .line 20
    const-string v5, "/__webpack_hmr"

    .line 21
    .line 22
    const-string v6, "/sockjs-node"

    .line 23
    .line 24
    const-string v7, ".hot-update."

    .line 25
    .line 26
    const-string v8, "/_next/webpack-hmr"

    .line 27
    .line 28
    const-string v9, "/_next/static/webpack/"

    .line 29
    .line 30
    const-string v10, "/ng-cli-ws"

    .line 31
    .line 32
    const-string v11, "/__parcel_hmr"

    .line 33
    .line 34
    const-string v12, "/livereload.js"

    .line 35
    .line 36
    const-string v13, "/browser-sync/"

    .line 37
    .line 38
    const-string v14, "/_nuxt/"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lx/nb1;->l:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lx/k;)V
    .registers 9

    .line 1
    new-instance v0, Lx/mb1;

    .line 2
    .line 3
    sget-object v2, Lx/nb1;->k:Lx/nb1$a;

    .line 4
    .line 5
    const-string v5, "headSignature(Ljava/lang/String;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lx/nb1$a;

    .line 10
    .line 11
    const-string v4, "headSignature"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/nb1;->a:Lx/wl0;

    .line 20
    .line 21
    iput-object p1, p0, Lx/nb1;->b:Lx/k;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lx/nb1;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lx/nb1;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lx/nb1;->g:Z

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/nb1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lx/nb1;->k:Lx/nb1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/nb1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/nb1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lx/nb1;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lx/nb1;->f:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lx/nb1;->h:Z

    .line 29
    .line 30
    invoke-static {p1}, Lx/nb1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx/nb1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_37

    .line 41
    .line 42
    iget-object p1, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-keys>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_61

    .line 17
    monitor-exit p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5f

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lx/nb1;->a:Lx/wl0;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2a
    iget-object v3, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_59

    .line 50
    .line 51
    if-eqz v2, :cond_59

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_42

    .line 58
    .line 59
    iget-object v2, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_59

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    iget-object v3, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lx/nb1;->c:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_59

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_55
    .catchall {:try_start_2a .. :try_end_55} :catchall_40

    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_40

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_15

    .line 94
    :goto_5d
    monitor-exit p0

    .line 95
    throw v0

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

###### Class x.nb1.a (x.nb1$a)
.class public final Lx/nb1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p0, v0, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "substring(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [C

    .line 31
    .line 32
    const/16 v6, 0x26

    .line 33
    .line 34
    aput-char v6, v5, v1

    .line 35
    .line 36
    invoke-static {v3, v5, v2}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_51

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_32

    .line 69
    .line 70
    const-string v7, "livedev="

    .line 71
    .line 72
    invoke-static {v6, v7, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_32

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_32

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-string v0, "&"

    .line 97
    .line 98
    const/16 v1, 0x3e

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v3, v0, v2, v2, v1}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "?"

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    sget-object v1, Lx/p12;->x:[Lx/p12;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "^(https?://[^/?#]+)"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lx/o12;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lx/o12;->a(Lx/o12;Ljava/lang/CharSequence;)Lx/qe1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/qe1;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    check-cast p0, Lx/qe1$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
