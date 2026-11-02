###### Class com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository)
.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
        "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "_prefs",
        "<init>",
        "(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "inAppMessage",
        "Lx/rp2;",
        "saveInAppMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;",
        "",
        "listInAppMessages",
        "(Lx/jy;)Ljava/lang/Object;",
        "cleanCachedInAppMessages",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "Companion",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

.field public static final IAM_CACHE_DATA_LIFETIME:J = 0xed4e00L


# instance fields
.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

.field private final _prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;)V
    .registers 5

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cleanCachedInAppMessages(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

.method public listInAppMessages(Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/m90;->a:Lx/g60;

    .line 61
    .line 62
    sget-object v2, Lx/c60;->y:Lx/c60;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lx/jy;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    return-object p1
.end method

.method public saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->getDisplayQuantity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "display_quantity"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->getLastDisplayTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "last_display"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getClickedClickIds()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "click_ids"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "displayed_in_session"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lx/m90;->a:Lx/g60;

    .line 78
    .line 79
    sget-object v1, Lx/c60;->y:Lx/c60;

    .line 80
    .line 81
    new-instance v2, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 92
    .line 93
    if-ne p1, p2, :cond_5f

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.Companion (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;",
        "",
        "<init>",
        "()V",
        "IAM_CACHE_DATA_LIFETIME",
        "",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.AnonymousClass2 (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2)
.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->cleanCachedInAppMessages(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$cleanCachedInAppMessages$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->invokeSuspend$lambda$0(Ljava/util/Set;Ljava/util/Set;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/Set;Ljava/util/Set;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string p0, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    :cond_16
    const-string v0, "message_id"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "click_ids"

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_16

    .line 57
    .line 58
    :cond_39
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_74

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "message_id"

    .line 11
    .line 12
    const-string v0, "click_ids"

    .line 13
    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "last_display < ?"

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v5

    .line 27
    const-wide/32 v5, 0xed4e00

    .line 28
    .line 29
    .line 30
    sub-long/2addr v0, v5

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "in_app_message"

    .line 60
    .line 61
    new-instance v10, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 62
    .line 63
    invoke-direct {v10, p1, v13}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0xf0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v1 .. v12}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "in_app_message"

    .line 92
    .line 93
    invoke-interface {v0, v1, v4, v5}, Lcom/onesignal/core/internal/database/IDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->cleanInAppMessageIds(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v13}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.a (com.onesignal.inAppMessages.internal.repositories.impl.a)
.class public final synthetic Lcom/onesignal/inAppMessages/internal/repositories/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Ljava/util/LinkedHashSet;

.field public final synthetic y:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->x:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->y:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->y:Ljava/util/LinkedHashSet;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->x:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->d(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.AnonymousClass1 (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$1)
.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->listInAppMessages(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository"
    f = "InAppRepository.kt"
    l = {
        0x44
    }
    m = "listInAppMessages"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$1;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->listInAppMessages(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.C01552 (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2)
.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->listInAppMessages(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$listInAppMessages$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->$inAppMessages:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invokeSuspend$lambda$0(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 12

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    :cond_6
    const-string v0, "message_id"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "click_ids"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "display_quantity"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "last_display"

    .line 26
    .line 27
    invoke-interface {p2, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v5, "displayed_in_session"

    .line 32
    .line 33
    invoke-interface {p2, v5}, Lcom/onesignal/core/internal/database/ICursor;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    sget-object v5, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 43
    .line 44
    new-instance v7, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v5, v1

    .line 54
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 55
    .line 56
    move v7, v5

    .line 57
    new-instance v5, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v5, v7, v3, v4, v8}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;-><init>(IJLcom/onesignal/core/internal/time/ITime;)V

    .line 64
    .line 65
    .line 66
    move v4, v6

    .line 67
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/time/ITime;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;Lcom/onesignal/core/internal/time/ITime;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    :cond_53
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->$inAppMessages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "in_app_message"

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->$inAppMessages:Ljava/util/List;

    .line 25
    .line 26
    new-instance v9, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;

    .line 27
    .line 28
    invoke-direct {v9, p1, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v10, 0xfe

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    const-string v0, "Generating JSONArray from iam click ids:JSON Failed."

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.b (com.onesignal.inAppMessages.internal.repositories.impl.b)
.class public final synthetic Lcom/onesignal/inAppMessages/internal/repositories/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->x:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->y:Ljava/util/List;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->x:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-static {v1, v0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->d(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository.C01562 (com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2)
.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository$saveInAppMessage$2"
    f = "InAppRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;",
            "Landroid/content/ContentValues;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "in_app_message"

    .line 33
    .line 34
    const-string v3, "message_id = ?"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_39

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$saveInAppMessage$2;->$values:Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v1}, Lcom/onesignal/core/internal/database/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
