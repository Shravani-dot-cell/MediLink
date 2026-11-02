###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository)
.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u001c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008\'\u0010%J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0(H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008+\u0010%J,\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010,\u001a\u00020\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0(H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u00081\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "_databaseProvider",
        "<init>",
        "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "notificationInfluenceType",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "directSourceBody",
        "indirectSourceBody",
        "",
        "notificationIds",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "getNotificationInfluenceSource",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "iamInfluenceType",
        "iamIds",
        "source",
        "getIAMInfluenceSource",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "",
        "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;",
        "cachedUniqueOutcomes",
        "Lorg/json/JSONArray;",
        "channelIds",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channel",
        "Lx/rp2;",
        "addIdToListFromChannel",
        "(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V",
        "sourceBody",
        "addIdsToListFromSource",
        "(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
        "event",
        "deleteOldOutcomeEvent",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;",
        "eventParams",
        "saveOutcomeEvent",
        "",
        "getAllEventsToSend",
        "(Lx/jy;)Ljava/lang/Object;",
        "saveUniqueOutcomeEventParams",
        "name",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "influences",
        "getNotCachedUniqueInfluencesForOutcome",
        "(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "cleanCachedUniqueOutcomeEventNotifications",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V
    .registers 3

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getIAMInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getNotificationInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->_databaseProvider:Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_20

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;

    .line 15
    .line 16
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, p3}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return-void
.end method

.method private final addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;",
            ">;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getNotificationIds()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private final getIAMInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .registers 8

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_28

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_10

    .line 15
    .line 16
    return-object p5

    .line 17
    :cond_10
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_22

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p1

    .line 35
    :cond_22
    :goto_22
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 36
    .line 37
    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p5, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final getNotificationInfluenceSource(Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .registers 7

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 26
    .line 27
    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public cleanCachedUniqueOutcomeEventNotifications(Lx/jy;)Ljava/lang/Object;
    .registers 7
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "notification"

    .line 9
    .line 10
    const-string v4, "notification_id"

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 20
    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 25
    .line 26
    return-object p1
.end method

.method public deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

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

.method public getAllEventsToSend(Lx/jy;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->L$0:Ljava/lang/Object;

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
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/jy;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

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

.method public getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lx/jy<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    if-ne v2, v3, :cond_33

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 69
    .line 70
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 71
    .line 72
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v7, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/jy;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    .line 89
    .line 90
    invoke-static {p3, v4, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    return-object v8
.end method

.method public saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

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

.method public saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 26
    .line 27
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 37
    .line 38
    if-ne p1, p2, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.WhenMappings (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$WhenMappings)
.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceType;->values()[Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.AnonymousClass2 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->cleanCachedUniqueOutcomeEventNotifications(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notificationIdColumnName:Ljava/lang/String;

.field final synthetic $notificationTableName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->$notificationTableName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->$notificationIdColumnName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->$notificationTableName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->$notificationIdColumnName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_53

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "NOT EXISTS(SELECT NULL FROM "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->$notificationTableName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " n WHERE n."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->$notificationIdColumnName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " = channel_influence_id AND channel_type = \""

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v2, "ROOT"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toLowerCase(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "\")"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$cleanCachedUniqueOutcomeEventNotifications$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "cached_unique_outcome"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v1, p1, v2}, Lcom/onesignal/core/internal/database/IDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02222 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->$event:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->$event:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

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
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$deleteOldOutcomeEvent$2;->$event:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "outcome"

    .line 35
    .line 36
    const-string v2, "timestamp = ?"

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, Lcom/onesignal/core/internal/database/IDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object p1

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
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.AnonymousClass1 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$1)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getAllEventsToSend(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository"
    f = "OutcomeEventsRepository.kt"
    l = {
        0x68
    }
    m = "getAllEventsToSend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

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

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    invoke-virtual {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getAllEventsToSend(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02232 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getAllEventsToSend(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->$events:Ljava/util/List;

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

.method public static synthetic d(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->invokeSuspend$lambda$2(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/ICursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_85

    .line 8
    .line 9
    :cond_8
    const-string v0, "notification_influence_type"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "iam_influence_type"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "notification_ids"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "[]"

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_29
    const-string v4, "iam_ids"

    .line 43
    .line 44
    invoke-interface {v1, v4}, Lcom/onesignal/core/internal/database/ICursor;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_33

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v8, v4

    .line 53
    :goto_34
    const-string v3, "name"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v3, "weight"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v3, "timestamp"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    const-string v3, "session_time"

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/onesignal/core/internal/database/ICursor;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    :try_start_4c
    new-instance v6, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct {v6, v11, v11, v3, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILx/u50;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 85
    .line 86
    invoke-direct {v7, v11, v11, v3, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILx/u50;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-static {v4, v0, v6, v7, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lcom/onesignal/session/internal/influence/InfluenceType;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_68

    .line 99
    .line 100
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 101
    .line 102
    invoke-direct {v9, v11, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    move-object v11, v9

    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_7a

    .line 111
    :goto_6e
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_73} :catch_6a

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    :try_start_75
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :catch_79
    move-exception v0

    .line 123
    :goto_7a
    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/ICursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    :cond_85
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 135
    .line 136
    return-object v0
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;->INSTANCE:Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;->run(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->$events:Ljava/util/List;

    .line 34
    .line 35
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/a;

    .line 36
    .line 37
    invoke-direct {v9, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/a;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 v10, 0xfe

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v1, "outcome"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v11}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.a (com.onesignal.session.internal.outcomes.impl.a)
.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->x:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->y:Ljava/util/List;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->x:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    invoke-static {v1, v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getAllEventsToSend$2;->d(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02241 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository"
    f = "OutcomeEventsRepository.kt"
    l = {
        0x11e
    }
    m = "getNotCachedUniqueInfluencesForOutcome"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

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

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$1;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02252 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $uniqueInfluences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$influences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$uniqueInfluences:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->invokeSuspend$lambda$0(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;
    .registers 3

    .line 1
    invoke-interface {p2}, Lcom/onesignal/core/internal/database/ICursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$influences:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$uniqueInfluences:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_86

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$influences:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_83

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/onesignal/session/internal/influence/Influence;

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_2f
    if-ge v7, v5, :cond_6d

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-array v12, v6, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v13, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$name:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v9, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "cached_unique_outcome"

    .line 83
    .line 84
    const-string v18, "1"

    .line 85
    .line 86
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/b;

    .line 87
    .line 88
    invoke-direct {v9, v8, v3}, Lcom/onesignal/session/internal/outcomes/impl/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 89
    .line 90
    .line 91
    const/16 v20, 0x70

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    invoke-static/range {v10 .. v21}, Lcom/onesignal/core/internal/database/IDatabase;->query$default(Lcom/onesignal/core/internal/database/IDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wl0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2f

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_11

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/Influence;->copy()Lcom/onesignal/session/internal/influence/Influence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3}, Lcom/onesignal/session/internal/influence/Influence;->setIds(Lorg/json/JSONArray;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->$uniqueInfluences:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_7f} :catch_6b

    .line 126
    .line 127
    .line 128
    goto :goto_11

    .line 129
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

###### Class com.onesignal.session.internal.outcomes.impl.b (com.onesignal.session.internal.outcomes.impl.b)
.class public final synthetic Lcom/onesignal/session/internal/outcomes/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:Lorg/json/JSONArray;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->x:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->y:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/b;->x:Lorg/json/JSONArray;

    invoke-static {v1, v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$getNotCachedUniqueInfluencesForOutcome$2;->d(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02262 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;
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
        "Landroid/content/ContentValues;",
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
        "Landroid/content/ContentValues;",
        "<anonymous>",
        "(Lx/zz;)Landroid/content/ContentValues;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveOutcomeEvent$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_fe

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_48

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_48

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getNotificationIds()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_35

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_35

    .line 47
    .line 48
    sget-object p1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    move-object v3, p1

    .line 52
    move-object p1, v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v1

    .line 55
    :goto_36
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_45

    .line 66
    .line 67
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_45
    move-object v2, v1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v1

    .line 74
    :goto_49
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_75

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_75

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getNotificationIds()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_66

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_66

    .line 99
    .line 100
    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_66
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_75

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_75

    .line 114
    .line 115
    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :cond_75
    new-instance v3, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 124
    .line 125
    const-string v5, "notification_ids"

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "iam_ids"

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v1, "ROOT"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v5, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {p1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "notification_influence_type"

    .line 164
    .line 165
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "iam_influence_type"

    .line 183
    .line 184
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "name"

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getWeight()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    const-string p1, "weight"

    .line 206
    .line 207
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getTimestamp()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    new-instance p1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const-string v0, "timestamp"

    .line 220
    .line 221
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getSessionTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    new-instance p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    const-string v0, "session_time"

    .line 234
    .line 235
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveOutcomeEvent$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "outcome"

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-interface {p1, v0, v1, v3}, Lcom/onesignal/core/internal/database/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_fe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

###### Class com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository.C02272 (com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2)
.class final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$saveUniqueOutcomeEventParams$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7d

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v2

    .line 50
    :goto_31
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-ge v3, v1, :cond_7a

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v4, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;

    .line 74
    .line 75
    new-instance v5, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "channel_influence_id"

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;->getInfluenceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;->getChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "channel_type"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "name"

    .line 103
    .line 104
    invoke-virtual {v5, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository$saveUniqueOutcomeEventParams$2;->this$0:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "cached_unique_outcome"

    .line 118
    .line 119
    invoke-interface {v4, v6, v2, v5}, Lcom/onesignal/core/internal/database/IDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 120
    .line 121
    .line 122
    goto :goto_40

    .line 123
    :cond_7a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
