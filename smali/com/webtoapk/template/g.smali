###### Class com.webtoapk.template.g (com.webtoapk.template.g)
.class public final Lcom/webtoapk/template/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/g$a;,
        Lcom/webtoapk/template/g$b;,
        Lcom/webtoapk/template/g$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/g;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Lcom/webtoapk/template/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webtoapk/template/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/g;->a:Lcom/webtoapk/template/g;

    .line 7
    .line 8
    const-string v30, "session_start_with_rollout"

    .line 9
    .line 10
    const-string v31, "user_engagement"

    .line 11
    .line 12
    const-string v1, "ad_activeview"

    .line 13
    .line 14
    const-string v2, "ad_click"

    .line 15
    .line 16
    const-string v3, "ad_exposure"

    .line 17
    .line 18
    const-string v4, "ad_query"

    .line 19
    .line 20
    const-string v5, "ad_reward"

    .line 21
    .line 22
    const-string v6, "adunit_exposure"

    .line 23
    .line 24
    const-string v7, "app_background"

    .line 25
    .line 26
    const-string v8, "app_clear_data"

    .line 27
    .line 28
    const-string v9, "app_exception"

    .line 29
    .line 30
    const-string v10, "app_remove"

    .line 31
    .line 32
    const-string v11, "app_store_refund"

    .line 33
    .line 34
    const-string v12, "app_store_subscription_cancel"

    .line 35
    .line 36
    const-string v13, "app_store_subscription_convert"

    .line 37
    .line 38
    const-string v14, "app_store_subscription_renew"

    .line 39
    .line 40
    const-string v15, "app_update"

    .line 41
    .line 42
    const-string v16, "app_upgrade"

    .line 43
    .line 44
    const-string v17, "dynamic_link_app_open"

    .line 45
    .line 46
    const-string v18, "dynamic_link_app_update"

    .line 47
    .line 48
    const-string v19, "dynamic_link_first_open"

    .line 49
    .line 50
    const-string v20, "error"

    .line 51
    .line 52
    const-string v21, "first_open"

    .line 53
    .line 54
    const-string v22, "first_visit"

    .line 55
    .line 56
    const-string v23, "in_app_purchase"

    .line 57
    .line 58
    const-string v24, "notification_dismiss"

    .line 59
    .line 60
    const-string v25, "notification_foreground"

    .line 61
    .line 62
    const-string v26, "notification_open"

    .line 63
    .line 64
    const-string v27, "notification_receive"

    .line 65
    .line 66
    const-string v28, "os_update"

    .line 67
    .line 68
    const-string v29, "session_start"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/webtoapk/template/g;->b:Ljava/util/Set;

    .line 79
    .line 80
    const-string v0, "google_"

    .line 81
    .line 82
    const-string v1, "ga_"

    .line 83
    .line 84
    const-string v2, "firebase_"

    .line 85
    .line 86
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/webtoapk/template/g;->c:Ljava/util/List;

    .line 95
    .line 96
    const-string v0, "user_id"

    .line 97
    .line 98
    const-string v1, "first_open_after_install"

    .line 99
    .line 100
    const-string v2, "first_open_time"

    .line 101
    .line 102
    const-string v3, "first_visit_time"

    .line 103
    .line 104
    const-string v4, "last_deep_link_referrer"

    .line 105
    .line 106
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/webtoapk/template/g;->d:Ljava/util/Set;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "[^A-Za-z0-9_]"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "replaceAll(...)"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "_+"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [C

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0x5f

    .line 65
    .line 66
    aput-char v3, v1, v2

    .line 67
    .line 68
    invoke-static {p1, v1}, Lx/hh2;->Z(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v2

    .line 77
    :goto_4c
    if-ge v4, v1, :cond_5c

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    const/4 v4, -0x1

    .line 94
    :goto_5d
    if-gez v4, :cond_60

    .line 95
    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "substring(...)"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v0, [C

    .line 111
    .line 112
    aput-char v3, p1, v2

    .line 113
    .line 114
    invoke-static {p0, p1}, Lx/hh2;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7c

    .line 123
    .line 124
    :goto_7b
    const/4 p0, 0x0

    .line 125
    :cond_7c
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/webtoapk/template/g$a;
    .registers 5

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "[^0-9A-Za-z _-]"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "compile(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "input"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "replaceAll(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x28

    .line 46
    .line 47
    invoke-static {v1, v0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    const-string v1, "^[0-9A-Za-z_][0-9A-Za-z _-]*$"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5f

    .line 85
    .line 86
    :goto_55
    new-instance p0, Lcom/webtoapk/template/g$a;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x4

    .line 90
    const-string v2, "invalid_name"

    .line 91
    .line 92
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/webtoapk/template/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    new-instance v1, Lcom/webtoapk/template/g$a;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/webtoapk/template/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static c(Ljava/lang/String;ILx/wl0;)Lcom/webtoapk/template/g$b;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/webtoapk/template/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_16

    .line 16
    .line 17
    new-instance p0, Lcom/webtoapk/template/g$b;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/webtoapk/template/g$b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_de

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v3}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_d9

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_39

    .line 55
    .line 56
    goto/16 :goto_d9

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x19

    .line 63
    .line 64
    if-lt v5, v6, :cond_45

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v6, :cond_61

    .line 77
    .line 78
    new-instance v6, Lcom/webtoapk/template/g$c$c;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5a

    .line 87
    .line 88
    const-wide/16 v7, 0x1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    :goto_5c
    invoke-direct {v6, v7, v8}, Lcom/webtoapk/template/g$c$c;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_cd

    .line 97
    .line 98
    :cond_61
    instance-of v6, v5, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v6, :cond_72

    .line 101
    .line 102
    new-instance v6, Lcom/webtoapk/template/g$c$c;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v7, v5

    .line 111
    invoke-direct {v6, v7, v8}, Lcom/webtoapk/template/g$c$c;-><init>(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_cd

    .line 115
    :cond_72
    instance-of v6, v5, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v6, :cond_82

    .line 118
    .line 119
    new-instance v6, Lcom/webtoapk/template/g$c$c;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-direct {v6, v7, v8}, Lcom/webtoapk/template/g$c$c;-><init>(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_cd

    .line 131
    :cond_82
    instance-of v6, v5, Ljava/lang/Number;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v6, :cond_bc

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_cc

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9a

    .line 153
    .line 154
    goto :goto_cc

    .line 155
    :cond_9a
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmpg-double v7, v5, v7

    .line 160
    .line 161
    if-nez v7, :cond_b6

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    const-wide v9, 0x433ff973cafa8000L    # 9.0E15

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpg-double v7, v7, v9

    .line 173
    .line 174
    if-gez v7, :cond_b6

    .line 175
    .line 176
    new-instance v7, Lcom/webtoapk/template/g$c$c;

    .line 177
    .line 178
    double-to-long v5, v5

    .line 179
    invoke-direct {v7, v5, v6}, Lcom/webtoapk/template/g$c$c;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_cc

    .line 183
    :cond_b6
    new-instance v7, Lcom/webtoapk/template/g$c$a;

    .line 184
    .line 185
    invoke-direct {v7, v5, v6}, Lcom/webtoapk/template/g$c$a;-><init>(D)V

    .line 186
    .line 187
    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    instance-of v6, v5, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_cc

    .line 192
    .line 193
    new-instance v6, Lcom/webtoapk/template/g$c$b;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v5}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v6, v5}, Lcom/webtoapk/template/g$c$b;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    :goto_cc
    move-object v6, v7

    .line 206
    :goto_cd
    if-nez v6, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1a

    .line 212
    .line 213
    :cond_d4
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1a

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1a

    .line 222
    .line 223
    :cond_de
    new-instance p0, Lcom/webtoapk/template/g$b;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Lcom/webtoapk/template/g$b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    const-string v0, "null"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_37

    .line 27
    .line 28
    const-string v0, "undefined"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    instance-of p0, v0, Lx/c42$a;

    .line 49
    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_34
    check-cast v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

###### Class com.webtoapk.template.g.a (com.webtoapk.template.g$a)
.class public final Lcom/webtoapk/template/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/g$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/webtoapk/template/g$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/webtoapk/template/g$a;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/g$a;

    iget-object v1, p0, Lcom/webtoapk/template/g$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/g$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/webtoapk/template/g$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/g$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/webtoapk/template/g$a;->c:Z

    iget-boolean p1, p1, Lcom/webtoapk/template/g$a;->c:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/webtoapk/template/g$a;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/webtoapk/template/g$a;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/webtoapk/template/g$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", reason="

    .line 2
    .line 3
    const-string v1, ", changed="

    .line 4
    .line 5
    const-string v2, "Name(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webtoapk/template/g$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/g$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/webtoapk/template/g$a;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class com.webtoapk.template.g.b (com.webtoapk.template.g$b)
.class public final Lcom/webtoapk/template/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/webtoapk/template/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/g$b;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/g$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/webtoapk/template/g$b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lcom/webtoapk/template/g$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/g$b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/webtoapk/template/g$b;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/webtoapk/template/g$b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/webtoapk/template/g$b;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/webtoapk/template/g$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/webtoapk/template/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webtoapk/template/g$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.webtoapk.template.g.c (com.webtoapk.template.g$c)
.class public abstract Lcom/webtoapk/template/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/g$c$a;,
        Lcom/webtoapk/template/g$c$b;,
        Lcom/webtoapk/template/g$c$c;
    }
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

###### Class com.webtoapk.template.g.c.a (com.webtoapk.template.g$c$a)
.class public final Lcom/webtoapk/template/g$c$a;
.super Lcom/webtoapk/template/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/webtoapk/template/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/webtoapk/template/g$c$a;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/g$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/g$c$a;

    iget-wide v3, p0, Lcom/webtoapk/template/g$c$a;->a:D

    iget-wide v5, p1, Lcom/webtoapk/template/g$c$a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/webtoapk/template/g$c$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Num(v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/webtoapk/template/g$c$a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.webtoapk.template.g.c.b (com.webtoapk.template.g$c$b)
.class public final Lcom/webtoapk/template/g$c$b;
.super Lcom/webtoapk/template/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/webtoapk/template/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/g$c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/g$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/g$c$b;

    iget-object v1, p0, Lcom/webtoapk/template/g$c$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/webtoapk/template/g$c$b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/webtoapk/template/g$c$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Str(v="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/webtoapk/template/g$c$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.webtoapk.template.g.c.C0053c (com.webtoapk.template.g$c$c)
.class public final Lcom/webtoapk/template/g$c$c;
.super Lcom/webtoapk/template/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/webtoapk/template/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/webtoapk/template/g$c$c;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/g$c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/g$c$c;

    iget-wide v3, p0, Lcom/webtoapk/template/g$c$c;->a:J

    iget-wide v5, p1, Lcom/webtoapk/template/g$c$c;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/webtoapk/template/g$c$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Whole(v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/webtoapk/template/g$c$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
