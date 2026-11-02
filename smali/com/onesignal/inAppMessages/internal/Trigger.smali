###### Class com.onesignal.inAppMessages.internal.Trigger (com.onesignal.inAppMessages.internal.Trigger)
.class public final Lcom/onesignal/inAppMessages/internal/Trigger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;,
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0003J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "triggerId",
        "",
        "getTriggerId",
        "()Ljava/lang/String;",
        "kind",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        "getKind",
        "()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        "property",
        "getProperty",
        "operatorType",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "getOperatorType",
        "()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "toJSONObject",
        "toString",
        "OSTriggerOperator",
        "OSTriggerKind",
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


# instance fields
.field private final kind:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field private final operatorType:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field private final property:Ljava/lang/String;

.field private final triggerId:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "json"

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
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->triggerId:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;

    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->kind:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 35
    .line 36
    const-string v0, "property"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->property:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;

    .line 46
    .line 47
    const-string v1, "operator"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->operatorType:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 58
    .line 59
    const-string v0, "value"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->value:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getKind()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->kind:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperatorType()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->operatorType:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->triggerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->triggerId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "kind"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->kind:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "property"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->property:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "operator"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->operatorType:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trigger{triggerId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->triggerId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->kind:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", property=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->property:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', operatorType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->operatorType:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", value="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/Trigger;->value:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

###### Class com.onesignal.inAppMessages.internal.Trigger.OSTriggerKind (com.onesignal.inAppMessages.internal.Trigger$OSTriggerKind)
.class public final enum Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "TIME_SINCE_LAST_IN_APP",
        "SESSION_TIME",
        "CUSTOM",
        "UNKNOWN",
        "toString",
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
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .registers 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "min_time_since"

    .line 5
    .line 6
    const-string v3, "TIME_SINCE_LAST_IN_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "session_time"

    .line 17
    .line 18
    const-string v3, "SESSION_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 48
    .line 49
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 54
    .line 55
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$ENTRIES:Lx/xc0;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;-><init>(Lx/u50;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .registers 2

    const-class v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .registers 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.onesignal.inAppMessages.internal.Trigger.OSTriggerKind.Companion (com.onesignal.inAppMessages.internal.Trigger$OSTriggerKind$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        "value",
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
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .registers 7

    .line 1
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->access$getValue$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    sget-object p1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    .line 26
    .line 27
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.Trigger.OSTriggerOperator (com.onesignal.inAppMessages.internal.Trigger$OSTriggerOperator)
.class public final enum Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerOperator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "GREATER_THAN",
        "LESS_THAN",
        "EQUAL_TO",
        "NOT_EQUAL_TO",
        "LESS_THAN_OR_EQUAL_TO",
        "GREATER_THAN_OR_EQUAL_TO",
        "EXISTS",
        "NOT_EXISTS",
        "CONTAINS",
        "toString",
        "checksEquality",
        "",
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
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;

.field public static final enum EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum LESS_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .registers 9

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v4, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v5, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v6, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v7, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v8, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    filled-new-array/range {v0 .. v8}, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "greater"

    .line 5
    .line 6
    const-string v3, "GREATER_THAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "less"

    .line 17
    .line 18
    const-string v3, "LESS_THAN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "equal"

    .line 29
    .line 30
    const-string v3, "EQUAL_TO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "not_equal"

    .line 41
    .line 42
    const-string v3, "NOT_EQUAL_TO"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "less_or_equal"

    .line 53
    .line 54
    const-string v3, "LESS_THAN_OR_EQUAL_TO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 60
    .line 61
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "greater_or_equal"

    .line 65
    .line 66
    const-string v3, "GREATER_THAN_OR_EQUAL_TO"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "exists"

    .line 77
    .line 78
    const-string v3, "EXISTS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 84
    .line 85
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "not_exists"

    .line 89
    .line 90
    const-string v3, "NOT_EXISTS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 96
    .line 97
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "in"

    .line 102
    .line 103
    const-string v3, "CONTAINS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 109
    .line 110
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 115
    .line 116
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$ENTRIES:Lx/xc0;

    .line 121
    .line 122
    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;-><init>(Lx/u50;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .registers 2

    const-class v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .registers 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    return-object v0
.end method


# virtual methods
.method public final checksEquality()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.onesignal.inAppMessages.internal.Trigger.OSTriggerOperator.Companion (com.onesignal.inAppMessages.internal.Trigger$OSTriggerOperator$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "text",
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
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .registers 7

    .line 1
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->access$getText$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    sget-object p1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    .line 26
    .line 27
    return-object p1
.end method
