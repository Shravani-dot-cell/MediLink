###### Class x.v61 (x.v61)
.class public final Lx/v61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "mode"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/v61;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
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
    iput-object v0, p0, Lx/v61;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/v61;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx/v61;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_72

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
    goto/16 :goto_72

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
    if-eqz v2, :cond_70

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
    sget-object v3, Lx/v61;->d:Ljava/util/ArrayList;

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
    goto :goto_72

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
    goto :goto_72

    .line 54
    :cond_35
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lx/v61;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    :goto_3d
    const-string v4, "value"

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
    goto :goto_72

    .line 75
    :cond_4a
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Lx/v61;->b:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    const-string v4, "mode"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    instance-of v2, v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_72

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "UNIQUE"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lx/v61;->c:Ljava/lang/String;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_6b} :catch_3b

    .line 107
    .line 108
    goto :goto_f

    .line 109
    :goto_6c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_72
    :goto_72
    return v0
.end method
