###### Class com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt (com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt)
.class public abstract Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$OSPromptActionCompletionCallback;,
        Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "",
        "<init>",
        "()V",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
        "handlePrompt",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "hasPrompted",
        "()Z",
        "prompted",
        "Lx/rp2;",
        "setPrompted",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getPromptKey",
        "promptKey",
        "OSPromptActionCompletionCallback",
        "PromptActionResult",
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
.field private prompted:Z


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


# virtual methods
.method public abstract getPromptKey()Ljava/lang/String;
.end method

.method public abstract handlePrompt(Lx/jy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final hasPrompted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->prompted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPrompted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->prompted:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSInAppMessagePrompt{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->getPromptKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " prompted="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->prompted:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt.OSPromptActionCompletionCallback (com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt$OSPromptActionCompletionCallback)
.class public interface abstract Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$OSPromptActionCompletionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OSPromptActionCompletionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$OSPromptActionCompletionCallback;",
        "",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
        "result",
        "Lx/rp2;",
        "onCompleted",
        "(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;)V",
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


# virtual methods
.method public abstract onCompleted(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;)V
.end method

###### Class com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt.PromptActionResult (com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt$PromptActionResult)
.class public final enum Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromptActionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PERMISSION_GRANTED",
        "PERMISSION_DENIED",
        "LOCATION_PERMISSIONS_MISSING_MANIFEST",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

.field public static final enum ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

.field public static final enum LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

.field public static final enum PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

.field public static final enum PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;
    .registers 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 2
    .line 3
    const-string v1, "PERMISSION_GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 12
    .line 13
    const-string v1, "PERMISSION_DENIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 22
    .line 23
    const-string v1, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->$values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->$VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 46
    .line 47
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->$ENTRIES:Lx/xc0;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;
    .registers 2

    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;
    .registers 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->$VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    return-object v0
.end method
