###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager (com.onesignal.inAppMessages.internal.display.impl.WebViewManager)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;,
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0003QRPB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008/\u0010%J\u001a\u00101\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008;\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\u001c\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "messageContent",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "_promptFactory",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V",
        "Lx/rp2;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "currentActivity",
        "",
        "base64Message",
        "",
        "isFullScreen",
        "setupWebView",
        "(Landroid/app/Activity;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;",
        "Landroid/webkit/WebView;",
        "webView",
        "secureSetup",
        "(Landroid/webkit/WebView;)V",
        "dragToDismissDisabled",
        "createNewInAppMessageView",
        "(Z)V",
        "backgroundDismissAndAwaitNextMessage",
        "()V",
        "dismissAndAwaitNextMessage",
        "(Lx/jy;)Ljava/lang/Object;",
        "content",
        "setContentSafeAreaInsets",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "pageRectToViewHeight",
        "(Landroid/app/Activity;Lorg/json/JSONObject;)I",
        "updateSafeAreaInsets",
        "calculateHeightAndShowWebViewAfterNewActivity",
        "newHeight",
        "showMessageView",
        "(Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;",
        "setWebViewToMaxSize",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "view",
        "setMessageView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V",
        "getWebViewMaxSizeX",
        "(Landroid/app/Activity;)I",
        "getWebViewMaxSizeY",
        "enableWebViewRemoteDebugging",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "Landroid/app/Activity;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "Lx/mj1;",
        "messageViewMutex",
        "Lx/mj1;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;",
        "messageView",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "currentActivityName",
        "Ljava/lang/String;",
        "lastPageHeight",
        "Ljava/lang/Integer;",
        "dismissFired",
        "Z",
        "closing",
        "Companion",
        "Position",
        "OSJavaScriptInterface",
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
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

.field private final _promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

.field private final messageViewMutex:Lx/mj1;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .registers 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 45
    .line 46
    new-instance p1, Lx/oj1;

    .line 47
    .line 48
    invoke-direct {p1}, Lx/oj1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lx/mj1;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity$lambda$0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/core/internal/application/IApplicationService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_promptFactory:Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lx/jy;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3d

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-eq v2, v5, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_8a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_74

    .line 58
    :cond_39
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 66
    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-ne p1, v2, :cond_64

    .line 80
    .line 81
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_64

    .line 88
    .line 89
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 90
    .line 91
    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    goto :goto_89

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    const-string p1, "In app message new activity, calculate height and show "

    .line 102
    .line 103
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 107
    .line 108
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Lx/jy;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8a

    .line 129
    .line 130
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lx/jy;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 140
    .line 141
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/o23;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lx/o23;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "getPageMetaData()"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 155
    .line 156
    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda$0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILx/jy;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/Logging;->atLogLevel(Lcom/onesignal/debug/LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onesignal/common/ViewUtils;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_e
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/onesignal/common/ViewUtils;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .registers 7

    .line 1
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 2
    .line 3
    const-string v1, "getPageHeightData:pxHeight: "

    .line 4
    .line 5
    :try_start_4
    const-string v2, "rect"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v2, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lcom/onesignal/common/ViewUtils;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_3f

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return p2

    .line 65
    :goto_40
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_82

    .line 40
    .line 41
    if-eq v3, v7, :cond_72

    .line 42
    .line 43
    if-eq v3, v8, :cond_5d

    .line 44
    .line 45
    if-eq v3, v6, :cond_48

    .line 46
    .line 47
    if-ne v3, v5, :cond_40

    .line 48
    .line 49
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx/mj1;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    goto/16 :goto_118

    .line 61
    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    goto/16 :goto_120

    .line 64
    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 74
    .line 75
    iget v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 76
    .line 77
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lx/mj1;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    :try_start_54
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    goto/16 :goto_101

    .line 89
    .line 90
    :catchall_59
    move-exception p2

    .line 91
    move-object p1, v3

    .line 92
    goto/16 :goto_120

    .line 93
    .line 94
    :cond_5d
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 95
    .line 96
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 97
    .line 98
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lx/mj1;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    :try_start_69
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6e

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e3

    .line 110
    .line 111
    :catchall_6e
    move-exception p2

    .line 112
    move-object p1, v0

    .line 113
    goto/16 :goto_120

    .line 114
    .line 115
    :cond_72
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 116
    .line 117
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lx/mj1;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move p2, p1

    .line 129
    move-object p1, v3

    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageViewMutex:Lx/mj1;

    .line 135
    .line 136
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 141
    .line 142
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 143
    .line 144
    invoke-interface {p2, v1}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v2, :cond_97

    .line 149
    .line 150
    goto/16 :goto_117

    .line 151
    .line 152
    :cond_97
    move-object v7, p1

    .line 153
    move-object p1, p2

    .line 154
    move p2, v4

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 156
    .line 157
    if-nez v3, :cond_a9

    .line 158
    .line 159
    const-string p2, "No messageView found to update a with a new height."

    .line 160
    .line 161
    invoke-static {p2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_a5
    .catchall {:try_start_9a .. :try_end_a5} :catchall_3d

    .line 165
    .line 166
    invoke-interface {p1, v9}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_a9
    :try_start_a9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 186
    .line 187
    if-eqz v0, :cond_c4

    .line 188
    .line 189
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 190
    .line 191
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setWebView(Landroid/webkit/WebView;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-eqz v7, :cond_e7

    .line 198
    .line 199
    iput-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 202
    .line 203
    if-eqz v0, :cond_e7

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 214
    .line 215
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 216
    .line 217
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->updateHeight(ILx/jy;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_e1

    .line 224
    .line 225
    goto :goto_117

    .line 226
    :cond_e1
    move-object v0, p1

    .line 227
    move p1, p2

    .line 228
    :goto_e3
    move-object v10, v0

    .line 229
    move v0, p1

    .line 230
    move-object p1, v10

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v0, p2

    .line 233
    :goto_e8
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 234
    .line 235
    if-eqz p2, :cond_103

    .line 236
    .line 237
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 238
    .line 239
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 244
    .line 245
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 246
    .line 247
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 248
    .line 249
    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showView(Landroid/app/Activity;Lx/jy;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v2, :cond_ff

    .line 254
    .line 255
    goto :goto_117

    .line 256
    :cond_ff
    move-object v3, p1

    .line 257
    move p1, v4

    .line 258
    :goto_101
    move v4, p1

    .line 259
    move-object p1, v3

    .line 260
    :cond_103
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 261
    .line 262
    if-eqz p2, :cond_11a

    .line 263
    .line 264
    iput-object v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$0:I

    .line 269
    .line 270
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->I$1:I

    .line 271
    .line 272
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->checkIfShouldDismiss(Lx/jy;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v2, :cond_118

    .line 279
    .line 280
    :goto_117
    return-object v2

    .line 281
    :cond_118
    :goto_118
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_11a
    .catchall {:try_start_a9 .. :try_end_11a} :catchall_3d

    .line 282
    .line 283
    :cond_11a
    invoke-interface {p1, v9}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 287
    .line 288
    return-object p1

    .line 289
    :goto_120
    invoke-interface {p1, v9}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p2
.end method

.method private final updateSafeAreaInsets(Lx/jy;)Ljava/lang/Object;
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
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

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


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .registers 5

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 30
    .line 31
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageContent:Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 43
    .line 44
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lx/jy;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 40
    .line 41
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_54

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 57
    .line 58
    if-eqz p1, :cond_5d

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 61
    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    iput-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lx/jy;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissFired:Z

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 95
    .line 96
    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " lastActivityName: "

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lx/wl0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n            activity: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n            messageView: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n            "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/ah2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 57
    .line 58
    if-eqz v0, :cond_4f

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->currentActivityName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 73
    .line 74
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final secureSetup(Landroid/webkit/WebView;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Landroid/app/Activity;)V
    .registers 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/onesignal/common/ViewUtils;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p2, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v3, p2, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aget v4, p2, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    aget p2, p2, v5

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 59
    .line 60
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 73
    .line 74
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->setContentHtml(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    if-ne v2, v3, :cond_30

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_a3

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->enableWebViewRemoteDebugging()V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 75
    .line 76
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 84
    .line 85
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 92
    .line 93
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->secureSetup(Landroid/webkit/WebView;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 100
    .line 101
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "OSAndroid"

    .line 110
    .line 111
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_8b

    .line 115
    .line 116
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 117
    .line 118
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xc02

    .line 122
    .line 123
    invoke-virtual {p4, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x1e

    .line 129
    .line 130
    if-lt p4, v4, :cond_8b

    .line 131
    .line 132
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 133
    .line 134
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 143
    .line 144
    invoke-interface {p4, v2}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->Z$0:Z

    .line 154
    .line 155
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    .line 156
    .line 157
    invoke-interface {p4, v0}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilActivityReady(Lx/jy;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_a3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    :goto_a3
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 168
    .line 169
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p3, "text/html; charset=utf-8"

    .line 173
    .line 174
    const-string p4, "base64"

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 180
    .line 181
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.Companion (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Companion)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;",
        "",
        "<init>",
        "()V",
        "MARGIN_PX_SIZE",
        "",
        "JS_OBJ_NAME",
        "",
        "GET_PAGE_META_DATA_JS_FUNCTION",
        "SET_SAFE_AREA_INSETS_JS_FUNCTION",
        "SAFE_AREA_JS_OBJECT",
        "SET_SAFE_AREA_INSETS_SCRIPT",
        "EVENT_TYPE_KEY",
        "EVENT_TYPE_RENDERING_COMPLETE",
        "EVENT_TYPE_RESIZE",
        "EVENT_TYPE_ACTION_TAKEN",
        "EVENT_TYPE_PAGE_CHANGE",
        "IAM_DISPLAY_LOCATION_KEY",
        "IAM_PAGE_META_DATA_KEY",
        "IAM_DRAG_TO_DISMISS_DISABLED_KEY",
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
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.OSJavaScriptInterface (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$OSJavaScriptInterface)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OSJavaScriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;",
        "",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lx/rp2;",
        "handleRenderComplete",
        "(Lorg/json/JSONObject;)V",
        "",
        "getPageHeightData",
        "(Lorg/json/JSONObject;)I",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "getDisplayLocation",
        "(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "",
        "getDragToDismissDisabled",
        "(Lorg/json/JSONObject;)Z",
        "handleActionTaken",
        "handlePageChange",
        "",
        "message",
        "postMessage",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getDisplayLocation(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .registers 6

    .line 1
    const-string v0, "displayLocation"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3c

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3c

    .line 22
    .line 23
    const-string v2, "FULL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "optString(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getDefault(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "toUpperCase(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1
.end method

.method private final getDragToDismissDisabled(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "dragToDismissDisabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final getPageHeightData(Lorg/json/JSONObject;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pageMetaData"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getJSONObject(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return p1

    .line 23
    :catch_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method private final handleActionTaken(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 17
    .line 18
    const-string v2, "close"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 38
    .line 39
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;-><init>(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    if-eqz v0, :cond_5d

    .line 67
    .line 68
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;-><init>(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6a

    .line 101
    .line 102
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->backgroundDismissAndAwaitNextMessage()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method private final handlePageChange(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handleRenderComplete(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->getDisplayLocation(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->getPageHeightData(Lorg/json/JSONObject;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_e
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->getDragToDismissDisabled(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->setDisplayLocation(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageContent;->setPageHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->createNewInAppMessageView(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "OSJavaScriptInterface:postMessage: "

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_61

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sparse-switch v1, :sswitch_data_66

    .line 35
    .line 36
    .line 37
    goto :goto_61

    .line 38
    :sswitch_25
    const-string v1, "action_taken"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_61

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_42

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->handleActionTaken(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    return-void

    .line 68
    :sswitch_43
    const-string v1, "rendering_complete"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_61

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->handleRenderComplete(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4f
    const-string v0, "resize"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_55
    const-string v1, "page_change"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;->handlePageChange(Lorg/json/JSONObject;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_61} :catch_40

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :goto_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x587780a0 -> :sswitch_55
        -0x37b2634c -> :sswitch_4f
        0x290198c -> :sswitch_43
        0x6e563d7e -> :sswitch_25
    .end sparse-switch
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.Position (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Position)
.class public final enum Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP_BANNER",
        "BOTTOM_BANNER",
        "CENTER_MODAL",
        "FULL_SCREEN",
        "isBanner",
        "",
        "()Z",
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

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field public static final enum TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .registers 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 2
    .line 3
    const-string v1, "TOP_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 12
    .line 13
    const-string v1, "BOTTOM_BANNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 22
    .line 23
    const-string v1, "CENTER_MODAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 32
    .line 33
    const-string v1, "FULL_SCREEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    .line 46
    .line 47
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$ENTRIES:Lx/xc0;

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
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .registers 2

    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .registers 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.Position.WhenMappings (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Position$WhenMappings)
.class public final synthetic Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
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

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->values()[Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.AnonymousClass1 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->backgroundDismissAndAwaitNextMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1"
    f = "WebViewManager.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$backgroundDismissAndAwaitNextMessage$1;->label:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissAndAwaitNextMessage(Lx/jy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01481 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager"
    f = "WebViewManager.kt"
    l = {
        0xdc,
        0xe1,
        0xe7
    }
    m = "calculateHeightAndShowWebViewAfterNewActivity"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01491 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$createNewInAppMessageView$1)
.class public final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->createNewInAppMessageView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$InAppMessageViewListener;",
        "Lx/rp2;",
        "onMessageWasDisplayed",
        "()V",
        "onMessageWillDismiss",
        "onMessageWasDismissed",
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
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMessageWasDisplayed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageWillDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$createNewInAppMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01501 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissAndAwaitNextMessage(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager"
    f = "WebViewManager.kt"
    l = {
        0x1ae
    }
    m = "dismissAndAwaitNextMessage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$dismissAndAwaitNextMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->dismissAndAwaitNextMessage(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01511 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->onActivityAvailable(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1"
    f = "WebViewManager.kt"
    l = {
        0xff,
        0x106,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    if-eq v1, v4, :cond_18

    .line 11
    .line 12
    if-eq v1, v3, :cond_18

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_71

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 37
    .line 38
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_71

    .line 46
    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_66

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_71

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_57

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_71

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 104
    .line 105
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v0

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 115
    .line 116
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01521 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager"
    f = "WebViewManager.kt"
    l = {
        0x147
    }
    m = "setupWebView"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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
    .registers 4

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$setupWebView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C01531 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$showMessageView$1)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->showMessageView(Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager"
    f = "WebViewManager.kt"
    l = {
        0x1f0,
        0x127,
        0x12a,
        0x12b
    }
    m = "showMessageView"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$showMessageView$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.display.impl.WebViewManager.AnonymousClass2 (com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2)
.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->updateSafeAreaInsets(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2"
    f = "WebViewManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_62

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/onesignal/common/ViewUtils;->INSTANCE:Lcom/onesignal/common/ViewUtils;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/onesignal/common/ViewUtils;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v2, p1, v0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v2, p1, v2

    .line 40
    .line 41
    new-instance v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aget p1, p1, v2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "setSafeAreaInsets(%s)"

    .line 78
    .line 79
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$updateSafeAreaInsets$2;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

###### Class x.o23 (x.o23)
.class public final synthetic Lx/o23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o23;->a:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o23;->a:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->a(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V

    return-void
.end method
