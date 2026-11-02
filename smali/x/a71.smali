###### Class x.a71 (x.a71)
.class public final Lx/a71;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/a71;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/a71;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/a71;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_54

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_52

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lx/a71;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3c

    .line 47
    .line 48
    instance-of v4, v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_54

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, p0, Lx/a71;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    const-string v4, "value"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    instance-of v2, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, Lx/a71;->b:Ljava/lang/String;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_4d} :catch_3a

    .line 77
    .line 78
    goto :goto_e

    .line 79
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_52
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    :goto_54
    return v0
.end method
