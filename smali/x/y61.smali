###### Class x.y61 (x.y61)
.class public final Lx/y61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "condition"

    .line 4
    .line 5
    const-string v2, "logic"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "timeevent"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/y61;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/y61;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lx/y61;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx/y61;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lx/y61;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_79

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_79

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_77

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lx/y61;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_79

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3d

    .line 48
    .line 49
    instance-of v4, v3, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_79

    .line 54
    :cond_35
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lx/y61;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    :goto_3d
    const-string v4, "timeevent"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4f

    .line 69
    .line 70
    instance-of v4, v3, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Lx/y61;->b:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    const-string v4, "condition"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_61

    .line 87
    .line 88
    instance-of v4, v3, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    move-object v4, v3

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, p0, Lx/y61;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    const-string v4, "logic"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    instance-of v2, v3, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, p0, Lx/y61;->d:Ljava/lang/String;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_72} :catch_3b

    .line 114
    .line 115
    goto :goto_f

    .line 116
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_79
    :goto_79
    return v0
.end method
