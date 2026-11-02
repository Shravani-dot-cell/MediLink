###### Class com.onesignal.inAppMessages.InAppMessageActionUrlType (com.onesignal.inAppMessages.InAppMessageActionUrlType)
.class public final enum Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IN_APP_WEBVIEW",
        "BROWSER",
        "REPLACE_CONTENT",
        "toString",
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
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final enum BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

.field public static final enum IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

.field public static final enum REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .registers 3

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    sget-object v2, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "IN_APP_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "replacement"

    .line 29
    .line 30
    const-string v3, "REPLACE_CONTENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->REPLACE_CONTENT:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 42
    .line 43
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$ENTRIES:Lx/xc0;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;-><init>(Lx/u50;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

    .line 56
    .line 57
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
    iput-object p3, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

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
            "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .registers 2

    const-class v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .registers 1

    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->$VALUES:[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.onesignal.inAppMessages.InAppMessageActionUrlType.Companion (com.onesignal.inAppMessages.InAppMessageActionUrlType$Companion)
.class public final Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "text",
        "",
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
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .registers 7

    .line 1
    invoke-static {}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->values()[Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

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
    invoke-static {v3}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->access$getText$p(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)Ljava/lang/String;

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
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
