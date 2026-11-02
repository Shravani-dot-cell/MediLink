###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 32\u00020\u0001:\u00013BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "_promptFactory",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "_backend",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "content",
        "Lx/rp2;",
        "showMessageContent",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "currentActivity",
        "initInAppMessage",
        "(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;",
        "",
        "displayMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;",
        "",
        "previewUUID",
        "displayPreviewMessage",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "dismissCurrentInAppMessage",
        "()V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "lastInstance",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
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
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V
    .registers 10

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_promptFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_backend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_influenceManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_languageContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_time"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_4b

    .line 37
    .line 38
    if-ne v4, v5, :cond_43

    .line 39
    .line 40
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_3e} :catch_40

    .line 61
    .line 62
    .line 63
    goto/16 :goto_bc

    .line 64
    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_b7

    .line 67
    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "UTF-8"

    .line 87
    .line 88
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "forName(...)"

    .line 93
    .line 94
    invoke-static {v4, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "getBytes(...)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 112
    .line 113
    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    move-object/from16 v13, p3

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v10

    .line 132
    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_93

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    move-object/from16 v13, p3

    .line 143
    .line 144
    invoke-virtual {v7, v13, v12}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    move-object/from16 v12, p1

    .line 149
    .line 150
    move-object/from16 v13, p3

    .line 151
    .line 152
    :goto_97
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 153
    .line 154
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 155
    .line 156
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v8, v12

    .line 160
    move-object v10, v13

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v6, v2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_b4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4e .. :try_end_b4} :catch_40

    .line 181
    if-ne v0, v3, :cond_bc

    .line 182
    .line 183
    return-object v3

    .line 184
    :goto_b7
    const-string v2, "Catch on initInAppMessage: "

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 190
    .line 191
    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_7c

    .line 38
    .line 39
    if-eq v2, v6, :cond_6c

    .line 40
    .line 41
    if-eq v2, v7, :cond_5b

    .line 42
    .line 43
    if-eq v2, v5, :cond_5b

    .line 44
    .line 45
    if-eq v2, v4, :cond_49

    .line 46
    .line 47
    if-ne v2, v3, :cond_41

    .line 48
    .line 49
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 60
    .line 61
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_fb

    .line 65
    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 86
    .line 87
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_ec

    .line 91
    .line 92
    :cond_5b
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 103
    .line 104
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d8

    .line 108
    .line 109
    :cond_6c
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/app/Activity;

    .line 112
    .line 113
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 120
    .line 121
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_b8

    .line 125
    :cond_7c
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 129
    .line 130
    invoke-interface {p3}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v9, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    .line 137
    .line 138
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_db

    .line 152
    .line 153
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 154
    .line 155
    if-eqz v2, :cond_c9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c9

    .line 162
    .line 163
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 164
    .line 165
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissAndAwaitNextMessage(Lx/jy;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_b6

    .line 181
    .line 182
    goto :goto_fa

    .line 183
    :cond_b6
    move-object v2, p1

    .line 184
    move-object p1, p3

    .line 185
    :goto_b8
    iput-object v8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 194
    .line 195
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_d8

    .line 200
    .line 201
    goto :goto_fa

    .line 202
    :cond_c9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 209
    .line 210
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_d8

    .line 215
    .line 216
    goto :goto_fa

    .line 217
    :cond_d8
    :goto_d8
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_db
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 227
    .line 228
    const-wide/16 v4, 0xc8

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_ec

    .line 235
    .line 236
    goto :goto_fa

    .line 237
    :cond_ec
    :goto_ec
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    .line 244
    .line 245
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_fb

    .line 250
    .line 251
    :goto_fa
    return-object v1

    .line 252
    :cond_fb
    :goto_fb
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 253
    .line 254
    return-object p1
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->backgroundDismissAndAwaitNextMessage()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 46
    .line 47
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_a5

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 62
    .line 63
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 91
    .line 92
    invoke-virtual {v6, p1, v7}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v2, v5, v6, v0}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_a4

    .line 107
    :cond_6a
    :goto_6a
    check-cast p2, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_a8

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayDuration(D)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2, v5}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onInAppMessageDisplayed(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getContent()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a8
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;->getShouldRetry()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_af
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p1
.end method

.method public displayPreviewMessage(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4b

    .line 35
    .line 36
    if-eq v2, v5, :cond_3f

    .line 37
    .line 38
    if-ne v2, v3, :cond_37

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_96

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 82
    .line 83
    invoke-direct {p2, v5, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(ZLcom/onesignal/core/internal/time/ITime;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 105
    .line 106
    invoke-interface {v2, v6, p1, v0}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    goto :goto_95

    .line 113
    :cond_70
    move-object v8, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v8

    .line 116
    :goto_73
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 117
    .line 118
    if-nez p2, :cond_79

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_96

    .line 122
    :cond_79
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {p1, v6, v7}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayDuration(D)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_96

    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :cond_96
    :goto_96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.Companion (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;",
        "",
        "<init>",
        "()V",
        "IN_APP_MESSAGE_INIT_DELAY",
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
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.AnonymousClass1 (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer"
    f = "InAppDisplayer.kt"
    l = {
        0x30,
        0x39
    }
    m = "displayMessage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01401 (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer"
    f = "InAppDisplayer.kt"
    l = {
        0x49,
        0x4f
    }
    m = "displayPreviewMessage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$displayPreviewMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01411 (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer"
    f = "InAppDisplayer.kt"
    l = {
        0x91
    }
    m = "initInAppMessage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.AnonymousClass2 (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2"
    f = "InAppDisplayer.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $base64Str:Ljava/lang/String;

.field final synthetic $content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

.field final synthetic $currentActivity:Landroid/app/Activity;

.field final synthetic $webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$webViewManager:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$currentActivity:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$base64Str:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->$content:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$initInAppMessage$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2f} :catch_d

    .line 48
    if-ne p1, v0, :cond_4d

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "No WebView installed"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    const-string v0, "Error setting up WebView: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    throw p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer.C01421 (com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$showMessageContent$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->showMessageContent(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer"
    f = "InAppDisplayer.kt"
    l = {
        0x69,
        0x6b,
        0x6d,
        0x72,
        0x73
    }
    m = "showMessageContent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer$showMessageContent$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;->access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
