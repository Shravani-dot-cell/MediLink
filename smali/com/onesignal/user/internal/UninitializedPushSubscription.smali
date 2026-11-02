###### Class com.onesignal.user.internal.UninitializedPushSubscription (com.onesignal.user.internal.UninitializedPushSubscription)
.class public final Lcom/onesignal/user/internal/UninitializedPushSubscription;
.super Lcom/onesignal/user/internal/PushSubscription;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/user/internal/UninitializedPushSubscription;",
        "Lcom/onesignal/user/internal/PushSubscription;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;->Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/UninitializedPushSubscription;->Companion:Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;->createFakePushSub()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/PushSubscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.onesignal.user.internal.UninitializedPushSubscription.Companion (com.onesignal.user.internal.UninitializedPushSubscription$Companion)
.class public final Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/UninitializedPushSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;",
        "",
        "<init>",
        "()V",
        "createFakePushSub",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
