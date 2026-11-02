###### Class com.webtoapk.template.a (com.webtoapk.template.a)
.class public final Lcom/webtoapk/template/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.freewebtoapk"

    .line 2
    .line 3
    const-string v1, "com.appmint.ai"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/webtoapk/template/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/a$a;->g:Z

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
    iput-boolean v0, p0, Lcom/webtoapk/template/a$a;->g:Z

    .line 8
    .line 9
    sget-object v0, Lcom/webtoapk/template/s;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p8}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/webtoapk/template/s$a;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/webtoapk/template/a$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p8}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/webtoapk/template/a$a;->d:I

    .line 26
    .line 27
    invoke-virtual {p8}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    const-string v0, "getMessage(...)"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    invoke-static {v0, p8}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p8

    .line 42
    iput-object p8, p0, Lcom/webtoapk/template/a$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lcom/webtoapk/template/a$a;->f:J

    .line 50
    .line 51
    move-object p2, p5

    .line 52
    const/4 p5, 0x0

    .line 53
    move-object p0, p3

    .line 54
    move-object p1, p4

    .line 55
    move-object p3, p6

    .line 56
    move-object p4, p7

    .line 57
    invoke-static/range {p0 .. p5}, Lcom/webtoapk/template/a;->e(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(Lcom/webtoapk/template/a$a;JLx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/a$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/webtoapk/template/a$a;->g:Z

    .line 7
    .line 8
    const-string v0, "ok"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/webtoapk/template/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/webtoapk/template/a$a;->f:J

    .line 18
    .line 19
    move-object p2, p5

    .line 20
    const/4 p5, 0x0

    .line 21
    move-object p0, p3

    .line 22
    move-object p1, p4

    .line 23
    move-object p3, p6

    .line 24
    move-object p4, p7

    .line 25
    invoke-static/range {p0 .. p5}, Lcom/webtoapk/template/a;->e(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static c(Landroid/content/Intent;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    const-string v0, "appmint_ad_check"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_23

    .line 10
    .line 11
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "appmint_ad_check_reply"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_43

    .line 8
    :cond_7
    const-string v1, "appmint_ad_check"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v1, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v1, v3

    .line 28
    :goto_1b
    if-nez v1, :cond_43

    .line 29
    .line 30
    sget-boolean v1, Lcom/webtoapk/template/a;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    sput-boolean v3, Lcom/webtoapk/template/a;->b:Z

    .line 36
    .line 37
    const-string v1, "status"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "formats"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "testDevice"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "put(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lcom/webtoapk/template/a;->f(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static final e(Lx/e12;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lx/e12;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_23

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    move v1, v0

    .line 21
    :cond_14
    if-ge v1, p5, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lcom/webtoapk/template/a$a;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/webtoapk/template/a$a;->g:Z

    .line 32
    .line 33
    if-nez v2, :cond_14

    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lx/e12;->x:Z

    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "status"

    .line 45
    .line 46
    const-string v1, "done"

    .line 47
    .line 48
    invoke-virtual {p0, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p5, "testDevice"

    .line 53
    .line 54
    invoke-virtual {p0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :goto_42
    if-ge v0, p5, :cond_88

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    check-cast v1, Lcom/webtoapk/template/a$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "type"

    .line 86
    .line 87
    iget-object v4, v1, Lcom/webtoapk/template/a$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "unit"

    .line 94
    .line 95
    iget-object v4, v1, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "result"

    .line 102
    .line 103
    iget-object v4, v1, Lcom/webtoapk/template/a$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "code"

    .line 110
    .line 111
    iget v4, v1, Lcom/webtoapk/template/a$a;->d:I

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "message"

    .line 118
    .line 119
    iget-object v4, v1, Lcom/webtoapk/template/a$a;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "ms"

    .line 126
    .line 127
    iget-wide v4, v1, Lcom/webtoapk/template/a$a;->f:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_42

    .line 137
    :cond_88
    sget-object p4, Lx/rp2;->a:Lx/rp2;

    .line 138
    .line 139
    const-string p4, "formats"

    .line 140
    .line 141
    invoke-virtual {p0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "put(...)"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3, p0}, Lcom/webtoapk/template/a;->f(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "appmint_ad_check_reply"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_a
    sget-object v1, Lcom/webtoapk/template/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "AdCheck"

    .line 18
    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    const-string p0, "reply package not allowed: "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "com.webtoapk.APPMINT_AD_CHECK"

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "appmint_ad_check"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "nonce"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "package"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "body"

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "putExtra(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "status"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "report failed: "

    .line 94
    .line 95
    invoke-static {p1, p0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    const-string v1, ""

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_80

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_80

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    if-eq v4, v5, :cond_7d

    .line 41
    .line 42
    const/16 v5, 0x2d

    .line 43
    .line 44
    if-ne v4, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    const-string v0, "MD5"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, "getBytes(...)"

    .line 60
    .line 61
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "digest(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    array-length v3, p0

    .line 82
    move v4, v2

    .line 83
    :goto_52
    if-ge v2, v3, :cond_75

    .line 84
    .line 85
    aget-byte v5, p0, v2

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    add-int/2addr v4, v6

    .line 89
    if-le v4, v6, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "%02X"

    .line 107
    .line 108
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_52

    .line 118
    :cond_75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1b

    .line 129
    :cond_80
    :goto_80
    return-object v0
.end method

###### Class com.webtoapk.template.a.C0051a (com.webtoapk.template.a$a)
.class public final Lcom/webtoapk/template/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/webtoapk/template/a$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "timeout"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/webtoapk/template/a$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/webtoapk/template/a$a;->d:I

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/webtoapk/template/a$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
