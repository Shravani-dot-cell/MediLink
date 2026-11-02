###### Class com.google.firebase.analytics.FirebaseAnalytics (com.google.firebase.analytics.FirebaseAnalytics)
.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx/t16;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lx/t16;->a(Landroid/content/Context;Landroid/os/Bundle;)Lx/t16;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lx/t16;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lx/nq9;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/t16;->a(Landroid/content/Context;Landroid/os/Bundle;)Lx/t16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Lx/u75;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lx/u75;-><init>(Lx/t16;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 13
    .line 14
    const-string v2, "granted"

    .line 15
    .line 16
    const-string v3, "denied"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v5, "ad_storage"

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    if-eq v1, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->y:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 46
    .line 47
    if-eqz v1, :cond_42

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v5, "analytics_storage"

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    if-eq v1, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->z:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 74
    .line 75
    if-eqz v1, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v5, "ad_user_data"

    .line 82
    .line 83
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    if-eq v1, v4, :cond_57

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->A:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 102
    .line 103
    if-eqz p1, :cond_7a

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v1, "ad_personalization"

    .line 110
    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    if-eq p1, v4, :cond_73

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx/t16;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lx/w86;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lx/w86;-><init>(Lx/t16;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lx/oh0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lx/mh0;->c()Lx/mh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx/ph0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/mh0;->d:Lx/bv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx/oh0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/oh0;->getId()Lx/fib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lx/ck2;->b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_21} :catch_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_21} :catch_2c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_34

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catch_2c
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 46
    .line 47
    const-string v1, "Firebase Installations getId Task has timed out."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx/t16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/k56;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lx/k56;-><init>(Lx/t16;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.a (com.google.firebase.analytics.FirebaseAnalytics$a)
.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum x:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

.field public static final enum y:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

.field public static final synthetic z:[Lcom/google/firebase/analytics/FirebaseAnalytics$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    const-string v1, "GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 12
    .line 13
    const-string v2, "DENIED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->y:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->z:[Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->z:[Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.google.firebase.analytics.FirebaseAnalytics.b (com.google.firebase.analytics.FirebaseAnalytics$b)
.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final synthetic B:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final enum x:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final enum y:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

.field public static final enum z:Lcom/google/firebase/analytics/FirebaseAnalytics$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 2
    .line 3
    const-string v1, "AD_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 12
    .line 13
    const-string v2, "ANALYTICS_STORAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->y:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 22
    .line 23
    const-string v3, "AD_USER_DATA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->z:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 32
    .line 33
    const-string v4, "AD_PERSONALIZATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->A:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->B:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->B:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 8
    .line 9
    return-object v0
.end method
