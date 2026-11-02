###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager (com.onesignal.inAppMessages.internal.InAppMessagesManager)
.class public final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessagesManager;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;
.implements Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;
.implements Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0008*\u0002\u00d4\u0001\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u009f\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010;\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u0002022\u0006\u00106\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010B\u001a\u0002022\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u0002022\u0006\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008K\u0010JJ\u001f\u0010L\u001a\u0002022\u0006\u0010H\u001a\u00020G2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008N\u00104J\u000f\u0010O\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008O\u00104J\u0017\u0010R\u001a\u0002022\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ#\u0010V\u001a\u0002022\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@0TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u0002022\u0006\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010^\u001a\u0002022\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020@0\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u0002022\u0006\u0010X\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008b\u00104J\u0017\u0010e\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008g\u0010fJ\u001f\u0010j\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008l\u0010kJ\u001f\u0010o\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008q\u0010fJ\u0017\u0010r\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008r\u0010fJ\u0017\u0010t\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008t\u0010aJ\u0017\u0010u\u001a\u0002022\u0006\u0010s\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008u\u0010aJ\u0017\u0010w\u001a\u0002022\u0006\u0010v\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008w\u0010aJ\u0017\u0010z\u001a\u0002022\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008|\u00104J\u000f\u0010}\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008}\u00104J\u001b\u0010\u0080\u0001\u001a\u0002022\u0006\u0010\u007f\u001a\u00020~H\u0082@\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0082\u0001\u001a\u000202H\u0082@\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010fJ\u001a\u0010\u0085\u0001\u001a\u00020x2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u000202H\u0082@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0083\u0001J&\u0010\u008b\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020xH\u0082@\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J*\u0010\u008f\u0001\u001a\u0002022\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0\\2\u0007\u0010\u008e\u0001\u001a\u00020xH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0091\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020cH\u0082@\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0088\u0001J,\u0010\u0095\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J-\u0010\u009a\u0001\u001a\u0002022\u0007\u0010\u0097\u0001\u001a\u00020@2\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0092\u0001H\u0082@\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J-\u0010\u009f\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0082@\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0096\u0001J\u001a\u0010\u00a0\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009d\u0001J\u001a\u0010\u00a1\u0001\u001a\u0002022\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001J#\u0010\u00a2\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J#\u0010\u00a4\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010n\u001a\u00020mH\u0082@\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J#\u0010\u00a6\u0001\u001a\u0002022\u0006\u0010d\u001a\u00020c2\u0006\u0010i\u001a\u00020hH\u0082@\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001J,\u0010\u00a7\u0001\u001a\u0002022\u0007\u0010\u009e\u0001\u001a\u00020c2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a9\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00aa\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00ab\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00ac\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00ad\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00ae\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00af\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00b0\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00b1\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00b2\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00b3\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00b4\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00b5\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00b6\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00b7\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00b8\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00b9\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00ba\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00bb\u0001R\u001e\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001e\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00be\u0001R \u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001e\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001R\u001e\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c2\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001e\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00c5\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R(\u0010\u00da\u0001\u001a\u00020x2\u0006\u0010Y\u001a\u00020x8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00d9\u0001\u0010{\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_sessionService",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/IUserManager;",
        "_userManager",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "_outcomeEventsController",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "_state",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "_prefs",
        "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;",
        "_repository",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "_backend",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;",
        "_triggerController",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "_triggerModelStore",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "_displayer",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "_lifecycle",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_languageContext",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "_consistencyManager",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V",
        "Lx/rp2;",
        "start",
        "()V",
        "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
        "listener",
        "addLifecycleListener",
        "(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V",
        "removeLifecycleListener",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "addClickListener",
        "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V",
        "removeClickListener",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "",
        "tag",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
        "model",
        "onModelReplaced",
        "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "subscription",
        "onSubscriptionAdded",
        "(Lcom/onesignal/user/subscriptions/ISubscription;)V",
        "onSubscriptionRemoved",
        "onSubscriptionChanged",
        "(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V",
        "onSessionStarted",
        "onSessionActive",
        "",
        "duration",
        "onSessionEnded",
        "(J)V",
        "",
        "triggers",
        "addTriggers",
        "(Ljava/util/Map;)V",
        "key",
        "value",
        "addTrigger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "keys",
        "removeTriggers",
        "(Ljava/util/Collection;)V",
        "removeTrigger",
        "(Ljava/lang/String;)V",
        "clearTriggers",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "message",
        "onMessageWillDisplay",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V",
        "onMessageWasDisplayed",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "action",
        "onMessageActionOccurredOnPreview",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "onMessageActionOccurredOnMessage",
        "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
        "page",
        "onMessagePageChanged",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V",
        "onMessageWillDismiss",
        "onMessageWasDismissed",
        "triggerId",
        "onTriggerCompleted",
        "onTriggerConditionChanged",
        "newTriggerKey",
        "onTriggerChanged",
        "",
        "firedOnSubscribe",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "fetchMessagesWhenConditionIsMet",
        "Lcom/onesignal/common/consistency/RywData;",
        "rywData",
        "fetchMessages",
        "(Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;",
        "evaluateInAppMessages",
        "(Lx/jy;)Ljava/lang/Object;",
        "setDataForRedisplay",
        "hasMessageTriggerChanged",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z",
        "queueMessageForDisplay",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;",
        "attemptToShowInAppMessage",
        "failed",
        "messageWasDismissed",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;",
        "newTriggersKeys",
        "isNewTriggerAdded",
        "makeRedisplayMessagesAvailableWithTriggers",
        "(Ljava/util/Collection;Z)V",
        "persistInAppMessage",
        "",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "prompts",
        "beginProcessingPrompts",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "messageId",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
        "outcomes",
        "fireOutcomesForClick",
        "(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "fireTagCallForClick",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "inAppMessage",
        "showMultiplePrompts",
        "fireClickAction",
        "logInAppMessagePreviewActions",
        "firePublicClickHandler",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;",
        "fireRESTCallForPageChange",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;",
        "fireRESTCallForClick",
        "showAlertDialogMessage",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/IUserManager;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;",
        "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "Lcom/onesignal/common/events/EventProducer;",
        "lifecycleCallback",
        "Lcom/onesignal/common/events/EventProducer;",
        "messageClickCallback",
        "",
        "messages",
        "Ljava/util/List;",
        "",
        "dismissedMessages",
        "Ljava/util/Set;",
        "impressionedMessages",
        "viewedPageIds",
        "clickedClickIds",
        "messageDisplayQueue",
        "Lx/mj1;",
        "messageDisplayQueueMutex",
        "Lx/mj1;",
        "redisplayedInAppMessages",
        "fetchIAMMutex",
        "lastTimeFetchedIAMs",
        "Ljava/lang/Long;",
        "hasCompletedFirstFetch",
        "Z",
        "earlySessionTriggers",
        "com/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1",
        "identityModelChangeHandler",
        "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;",
        "getPaused",
        "()Z",
        "setPaused",
        "paused",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

.field private final _displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

.field private final _languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

.field private final _lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

.field private final _outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

.field private final _prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

.field private final _repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

.field private final _sessionService:Lcom/onesignal/session/internal/session/ISessionService;

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private final _triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

.field private final _triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

.field private final _userManager:Lcom/onesignal/user/IUserManager;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earlySessionTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Lx/mj1;

.field private hasCompletedFirstFetch:Z

.field private final identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lx/mj1;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
    .registers 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {v6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v9, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v11, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v12, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v13, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v14, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v15, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 3
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 4
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 5
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 6
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 7
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 8
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 10
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 11
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 12
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 13
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 14
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 15
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 20
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 21
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 22
    new-instance v1, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {v1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 29
    new-instance v1, Lx/oj1;

    invoke-direct {v1}, Lx/oj1;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lx/mj1;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 32
    new-instance v1, Lx/oj1;

    invoke-direct {v1}, Lx/oj1;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lx/mj1;

    .line 34
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "synchronizedSet(...)"

    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 35
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage$lambda$16(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages(Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_consistencyManager:Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/IUserManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lx/jy;)Ljava/lang/Object;
    .registers 15
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
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

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
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_6f

    .line 41
    .line 42
    if-eq v3, v8, :cond_6b

    .line 43
    .line 44
    if-eq v3, v9, :cond_5e

    .line 45
    .line 46
    if-eq v3, v7, :cond_55

    .line 47
    .line 48
    if-eq v3, v6, :cond_48

    .line 49
    .line 50
    if-ne v3, v5, :cond_40

    .line 51
    .line 52
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx/j12;

    .line 59
    .line 60
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_161

    .line 64
    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx/j12;

    .line 80
    .line 81
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_136

    .line 85
    .line 86
    :cond_55
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lx/j12;

    .line 89
    .line 90
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_119

    .line 94
    .line 95
    :cond_5e
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lx/mj1;

    .line 98
    .line 99
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lx/j12;

    .line 102
    .line 103
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v11

    .line 107
    goto :goto_a5

    .line 108
    :cond_6b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 116
    .line 117
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->waitUntilSystemConditionsAvailable(Lx/jy;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_160

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8e

    .line 134
    .line 135
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p1, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    new-instance p1, Lx/j12;

    .line 144
    .line 145
    invoke-direct {p1}, Lx/j12;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lx/mj1;

    .line 149
    .line 150
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->I$0:I

    .line 155
    .line 156
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 157
    .line 158
    invoke-interface {v3, v1}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v2, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_160

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    :try_start_a5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->getPaused()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c5

    .line 188
    .line 189
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 190
    .line 191
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_fc

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    goto/16 :goto_167

    .line 197
    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 205
    .line 206
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 207
    .line 208
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_fc

    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e1

    .line 219
    .line 220
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 221
    .line 222
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_fc

    .line 226
    :cond_e1
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 227
    .line 228
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 240
    .line 241
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_fe
    .catchall {:try_start_a5 .. :try_end_fe} :catchall_c2

    .line 254
    .line 255
    invoke-interface {v3, v10}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v0, :cond_164

    .line 261
    .line 262
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 263
    .line 264
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 265
    .line 266
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 271
    .line 272
    invoke-interface {v3, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_116

    .line 277
    .line 278
    goto :goto_160

    .line 279
    :cond_116
    move-object v12, v0

    .line 280
    move-object v0, p1

    .line 281
    move-object p1, v12

    .line 282
    :goto_119
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    if-nez p1, :cond_139

    .line 285
    .line 286
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 287
    .line 288
    invoke-virtual {p1, v10}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 297
    .line 298
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 303
    .line 304
    invoke-direct {p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v2, :cond_136

    .line 309
    .line 310
    goto :goto_160

    .line 311
    :cond_136
    :goto_136
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_164

    .line 321
    .line 322
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 323
    .line 324
    invoke-virtual {p1, v10}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 328
    .line 329
    iget-object v3, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 340
    .line 341
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    .line 346
    .line 347
    invoke-direct {p0, p1, v8, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v2, :cond_161

    .line 352
    .line 353
    :goto_160
    return-object v2

    .line 354
    :cond_161
    :goto_161
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_164
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 358
    .line 359
    return-object p1

    .line 360
    :goto_167
    invoke-interface {v3, v10}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public static synthetic b(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWillDisplay$lambda$13(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2d

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_displayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->dismissCurrentInAppMessage()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 47
    .line 48
    return-object p1
.end method

.method public static synthetic c(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages$lambda$1(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWasDisplayed$lambda$14(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final evaluateInAppMessages(Lx/jy;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3c

    .line 34
    .line 35
    if-ne v2, v3, :cond_34

    .line 36
    .line 37
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_8a

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_4d
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_82

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 97
    .line 98
    invoke-interface {v7, v6}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_53

    .line 103
    .line 104
    invoke-direct {p0, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_53

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isFinished()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_53

    .line 124
    .line 125
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_53

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_a8

    .line 131
    :cond_82
    sget-object v5, Lx/rp2;->a:Lx/rp2;
    :try_end_84
    .catchall {:try_start_4d .. :try_end_84} :catchall_80

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_8a

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a5
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_a8
    monitor-exit v2

    .line 170
    throw p1
.end method

.method public static synthetic f(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWillDismiss$lambda$15(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final fetchMessages(Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/consistency/RywData;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "InAppMessagesManager: Processing triggers added early on cold start: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_81

    .line 44
    .line 45
    if-eq v4, v12, :cond_68

    .line 46
    .line 47
    if-eq v4, v11, :cond_53

    .line 48
    .line 49
    if-ne v4, v10, :cond_4b

    .line 50
    .line 51
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lx/ul0;

    .line 58
    .line 59
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/onesignal/common/consistency/RywData;

    .line 70
    .line 71
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1b1

    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lx/ul0;

    .line 87
    .line 88
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/onesignal/common/consistency/RywData;

    .line 99
    .line 100
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_12c

    .line 104
    .line 105
    :cond_68
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lx/mj1;

    .line 108
    .line 109
    iget-object v5, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/onesignal/common/consistency/RywData;

    .line 120
    .line 121
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    move-object/from16 v5, v20

    .line 128
    .line 129
    goto :goto_de

    .line 130
    :cond_81
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8f

    .line 140
    .line 141
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_1bd

    .line 177
    .line 178
    :cond_b1
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1bd

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_1bd

    .line 193
    .line 194
    :cond_c1
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchIAMMutex:Lx/mj1;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    iput-object v0, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iput v7, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->I$0:I

    .line 208
    .line 209
    iput v12, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 210
    .line 211
    invoke-interface {v4, v9}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v7, v3, :cond_da

    .line 216
    .line 217
    goto/16 :goto_1b0

    .line 218
    .line 219
    :cond_da
    move-object v7, v6

    .line 220
    move-object v6, v5

    .line 221
    move-object v5, v7

    .line 222
    move-object v7, v0

    .line 223
    :goto_de
    :try_start_de
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_107

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    sub-long v16, v14, v16

    .line 238
    .line 239
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getFetchIAMMinInterval()J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    cmp-long v0, v16, v18

    .line 252
    .line 253
    if-gez v0, :cond_107

    .line 254
    .line 255
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_100
    .catchall {:try_start_de .. :try_end_100} :catchall_104

    .line 256
    .line 257
    invoke-interface {v4, v13}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto/16 :goto_1b9

    .line 263
    .line 264
    :cond_107
    :try_start_107
    new-instance v0, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 270
    .line 271
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_110
    .catchall {:try_start_107 .. :try_end_110} :catchall_104

    .line 272
    .line 273
    invoke-interface {v4, v13}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lx/sv;

    .line 277
    .line 278
    invoke-direct {v8, v1, v10}, Lx/sv;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 282
    .line 283
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput v11, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 292
    .line 293
    invoke-interface/range {v4 .. v9}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/ul0;Lx/jy;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v3, :cond_12c

    .line 298
    .line 299
    goto/16 :goto_1b0

    .line 300
    .line 301
    :cond_12c
    :goto_12c
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_1b6

    .line 304
    .line 305
    invoke-static {v0}, Lx/so2;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 310
    .line 311
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 312
    .line 313
    monitor-enter v4

    .line 314
    :try_start_139
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_199

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_158
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_194

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 356
    .line 357
    iget-object v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 364
    .line 365
    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v6, v2, v7}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v5, :cond_158

    .line 372
    .line 373
    if-eqz v6, :cond_158

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "InAppMessagesManager: Setting isTriggerChanged=true for message "

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v12}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_158

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    goto :goto_1b4

    .line 405
    :cond_194
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 408
    .line 409
    .line 410
    :cond_199
    iput-boolean v12, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 411
    .line 412
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_19d
    .catchall {:try_start_139 .. :try_end_19d} :catchall_192

    .line 413
    .line 414
    monitor-exit v4

    .line 415
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput v10, v9, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    .line 426
    .line 427
    invoke-direct {v1, v9}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/jy;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v3, :cond_1b1

    .line 432
    .line 433
    :goto_1b0
    return-object v3

    .line 434
    :cond_1b1
    :goto_1b1
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 435
    .line 436
    return-object v0

    .line 437
    :goto_1b4
    monitor-exit v4

    .line 438
    throw v0

    .line 439
    :cond_1b6
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 440
    .line 441
    return-object v0

    .line 442
    :goto_1b9
    invoke-interface {v4, v13}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_1bd
    :goto_1bd
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 447
    .line 448
    return-object v0
.end method

.method private static final fetchMessages$lambda$1(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/onesignal/session/internal/session/ISessionService;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .registers 5

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

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

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_40

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->BROWSER:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_28

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_40

    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_7b

    .line 35
    .line 36
    if-eq v2, v5, :cond_63

    .line 37
    .line 38
    if-eq v2, v4, :cond_4a

    .line 39
    .line 40
    if-ne v2, v3, :cond_42

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f0

    .line 66
    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d8

    .line 99
    .line 100
    :cond_63
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 107
    .line 108
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b3

    .line 124
    :cond_7b
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_f3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->isUnique()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v2, :cond_b6

    .line 158
    .line 159
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 172
    .line 173
    invoke-interface {p2, p3, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_b3

    .line 178
    .line 179
    goto :goto_ef

    .line 180
    :cond_b3
    :goto_b3
    check-cast p3, Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;

    .line 181
    .line 182
    goto :goto_87

    .line 183
    :cond_b6
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getWeight()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x0

    .line 188
    cmpl-float v2, v2, v7

    .line 189
    .line 190
    if-lez v2, :cond_db

    .line 191
    .line 192
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->getWeight()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 209
    .line 210
    invoke-interface {v2, p3, p2, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEventWithValue(Ljava/lang/String;FLx/jy;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v1, :cond_d8

    .line 215
    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    :goto_d8
    check-cast p3, Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;

    .line 218
    .line 219
    goto :goto_87

    .line 220
    :cond_db
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_outcomeEventsController:Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    .line 233
    .line 234
    invoke-interface {p2, p3, v0}, Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;->sendOutcomeEvent(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v1, :cond_f0

    .line 239
    .line 240
    :goto_ef
    return-object v1

    .line 241
    :cond_f0
    :goto_f0
    check-cast p3, Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;

    .line 242
    .line 243
    goto :goto_87

    .line 244
    :cond_f3
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 245
    .line 246
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lx/jy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/EventProducer;->suspendingFireOnMain(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object p1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_44

    .line 35
    .line 36
    if-ne v1, v2, :cond_3c

    .line 37
    .line 38
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 49
    .line 50
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_38
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_35 .. :try_end_38} :catch_ca

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object p1, p2

    .line 59
    goto/16 :goto_c0

    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 75
    .line 76
    invoke-virtual {p3, p1, v1}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_54

    .line 81
    .line 82
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getClickId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->isRedisplayEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_6c

    .line 98
    .line 99
    if-eqz v6, :cond_6c

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isClickAvailable(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6c

    .line 106
    .line 107
    move p3, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p3, 0x0

    .line 110
    :goto_6d
    if-nez p3, :cond_7a

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lx/bt;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    if-eqz v6, :cond_84

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->addClickId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :try_start_84
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move v7, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v5

    .line 164
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    iput-object v9, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput p3, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->I$0:I

    .line 182
    .line 183
    iput v7, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    .line 184
    .line 185
    move v7, p2

    .line 186
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v0, :cond_c0

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c0
    :goto_c0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p2, p3}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_c7
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_84 .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    goto :goto_d8

    .line 201
    :catch_c8
    move-object p2, p1

    .line 202
    move-object p1, v6

    .line 203
    :catch_ca
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->clickedClickIds:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {p3}, Lx/so2;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->removeClickId(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 218
    .line 219
    return-object p1
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_46

    .line 35
    .line 36
    if-ne v1, v2, :cond_3e

    .line 37
    .line 38
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 53
    .line 54
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 57
    .line 58
    :try_start_39
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_39 .. :try_end_3c} :catch_d1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c8

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v1}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_56

    .line 83
    .line 84
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagePage;->getPageId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p3, :cond_8b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-static {p1, v1, p2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object p3, v1

    .line 146
    :try_start_91
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_backend:Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 161
    .line 162
    invoke-interface {v5}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object v5, p1

    .line 193
    invoke-interface/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_c4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_91 .. :try_end_c4} :catch_d0

    .line 197
    if-ne p1, v0, :cond_c7

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c7
    move-object p1, p2

    .line 201
    :goto_c8
    :try_start_c8
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 202
    .line 203
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p2, p3}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_cf
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_c8 .. :try_end_cf} :catch_d1

    .line 206
    .line 207
    .line 208
    goto :goto_d6

    .line 209
    :catch_d0
    move-object p1, p2

    .line 210
    :catch_d1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_d6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 216
    .line 217
    return-object p1
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    :goto_13
    if-eqz v1, :cond_27

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/JSONUtils;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/onesignal/user/IUserManager;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    if-eqz v1, :cond_45

    .line 49
    .line 50
    sget-object v1, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/onesignal/common/JSONUtils;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_userManager:Lcom/onesignal/user/IUserManager;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/onesignal/user/IUserManager;->removeTags(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2d

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3c

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_52

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_9

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    if-nez v4, :cond_35

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_9

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_50

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit v0

    .line 88
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Z",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4e

    .line 36
    .line 37
    if-eq v2, v4, :cond_44

    .line 38
    .line 39
    if-eq v2, v5, :cond_3b

    .line 40
    .line 41
    if-ne v2, v3, :cond_33

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 46
    .line 47
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f7

    .line 51
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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 63
    .line 64
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e2

    .line 68
    .line 69
    :cond_44
    iget-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 70
    .line 71
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 74
    .line 75
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_86

    .line 79
    :cond_4e
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_99

    .line 87
    .line 88
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_86

    .line 98
    .line 99
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 125
    .line 126
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_86

    .line 133
    .line 134
    goto :goto_f6

    .line 135
    :cond_86
    :goto_86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 138
    .line 139
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    .line 155
    .line 156
    invoke-interface {p3}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onInAppMessageDismissed()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_ae

    .line 166
    .line 167
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 168
    .line 169
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_ae
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_c1

    .line 182
    .line 183
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 184
    .line 185
    new-instance v2, Lx/qu0;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v2, p1, v4}, Lx/qu0;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/wl0;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 200
    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_e5

    .line 208
    .line 209
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 210
    .line 211
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 217
    .line 218
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/jy;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_e2

    .line 225
    .line 226
    goto :goto_f6

    .line 227
    :cond_e2
    :goto_e2
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_e5
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 231
    .line 232
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->Z$0:Z

    .line 238
    .line 239
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/jy;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_f7

    .line 246
    .line 247
    :goto_f6
    return-object v1

    .line 248
    :cond_f7
    :goto_f7
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 249
    .line 250
    return-object p1
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onDidDismiss(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWasDisplayed$lambda$14(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onDidDisplay(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWillDismiss$lambda$15(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onWillDismiss(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWillDisplay$lambda$13(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;-><init>(Lcom/onesignal/inAppMessages/IInAppMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;->onWillDisplay(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_64

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/16 p2, 0x3e8

    .line 62
    .line 63
    int-to-long v6, p2

    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->setLastDisplayTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->incrementDisplayQuantity()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setTriggerChanged(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_repository:Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v4, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->J$0:J

    .line 91
    .line 92
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_64

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq p2, v0, :cond_7e

    .line 120
    .line 121
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "InAppMessagesManager.persistInAppMessage: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " with msg array data: "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x2

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 162
    .line 163
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
    .registers 10
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
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

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
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_47

    .line 36
    .line 37
    if-eq v3, v4, :cond_39

    .line 38
    .line 39
    if-ne v3, v5, :cond_31

    .line 40
    .line 41
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 44
    .line 45
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a7

    .line 49
    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx/mj1;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 65
    .line 66
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueueMutex:Lx/mj1;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->I$0:I

    .line 83
    .line 84
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_a6

    .line 93
    :cond_5c
    :goto_5c
    const/4 v3, 0x0

    .line 94
    :try_start_5d
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_95

    .line 101
    .line 102
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_95

    .line 117
    .line 118
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", added to the queue"

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3, v5, v3}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_95

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_97
    .catchall {:try_start_5d .. :try_end_97} :catchall_93

    .line 151
    .line 152
    invoke-interface {p2, v3}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/jy;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_a7

    .line 166
    .line 167
    :goto_a6
    return-object v2

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_aa
    invoke-interface {p2, v3}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_9a

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_9a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_9a

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9a

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9a

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/onesignal/inAppMessages/R$string;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/onesignal/inAppMessages/R$string;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/onesignal/core/internal/application/IApplicationService;->getCurrent()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lx/o21;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, p1, p2, v2}, Lx/o21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const p1, 0x104000a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final showAlertDialogMessage$lambda$16(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    new-instance p3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showAlertDialogMessage$1$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 4
    .line 5
    if-eqz v2, :cond_15

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_15

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v1, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_56

    .line 37
    .line 38
    if-eq v3, v4, :cond_3e

    .line 39
    .line 40
    if-ne v3, v5, :cond_36

    .line 41
    .line 42
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 49
    .line 50
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_113

    .line 54
    .line 55
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 78
    .line 79
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v8

    .line 85
    move-object v8, v12

    .line 86
    goto :goto_b8

    .line 87
    :cond_56
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    move-object v3, v2

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_e1

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->hasPrompted()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_61

    .line 115
    .line 116
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->setPrompted(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->handlePrompt(Lx/jy;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v6, :cond_b5

    .line 180
    .line 181
    goto :goto_112

    .line 182
    :cond_b5
    move-object v12, v9

    .line 183
    move-object v9, v1

    .line 184
    move-object v1, v12

    .line 185
    :goto_b8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 186
    .line 187
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 188
    .line 189
    invoke-virtual {v10, v7}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 195
    .line 196
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_df

    .line 214
    .line 215
    sget-object v10, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    .line 216
    .line 217
    if-ne v1, v10, :cond_df

    .line 218
    .line 219
    invoke-direct {p0, v9, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v9

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object v1, v9

    .line 225
    goto :goto_61

    .line 226
    :cond_e1
    :goto_e1
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_116

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v4, 0x2

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v6, :cond_113

    .line 274
    .line 275
    :goto_112
    return-object v6

    .line 276
    :cond_113
    :goto_113
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_116
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 280
    .line 281
    return-object v0
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "InAppMessagesManager: Tracking trigger added early on cold start: "

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "InAppMessagesManager.addTrigger(key: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", value: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    iget-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 49
    .line 50
    if-nez v4, :cond_42

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_67

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_40

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 77
    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 99
    .line 100
    invoke-static {p1, v0, v2, v3, v2}, Lcom/onesignal/common/modeling/IModelStore;->add$default(Lcom/onesignal/common/modeling/IModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit v1

    .line 105
    throw p1
.end method

.method public addTriggers(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    return-void
.end method

.method public clearTriggers()V
    .registers 4

    .line 1
    const-string v0, "InAppMessagesManager.clearTriggers()"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 12
    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_14

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/IModelStore;->clear$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public getPaused()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .registers 2

    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 16
    .line 17
    new-instance v2, Lx/ea;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, p1, v3}, Lx/ea;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/wl0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->impressionedMessages:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->INSTANCE:Lcom/onesignal/inAppMessages/internal/common/InAppHelper;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_languageContext:Lcom/onesignal/core/internal/language/ILanguageContext;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/onesignal/inAppMessages/internal/common/InAppHelper;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/core/internal/language/ILanguageContext;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lx/nu0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lx/nu0;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/wl0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 23
    .line 24
    new-instance v1, Lx/bb;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p1, v2}, Lx/bb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lx/wl0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V
    .registers 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSessionActive()V
    .registers 1

    return-void
.end method

.method public onSessionEnded(J)V
    .registers 3

    return-void
.end method

.method public onSessionStarted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .registers 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/common/modeling/ModelChangedArgs;)V
    .registers 4

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 12
    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onSubscriptionRemoved(Lcom/onesignal/user/subscriptions/ISubscription;)V
    .registers 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .registers 1

    return-void
.end method

.method public removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageClickCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->lifecycleCallback:Lcom/onesignal/common/events/EventProducer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->hasCompletedFirstFetch:Z

    .line 34
    .line 35
    if-nez v3, :cond_2c

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->earlySessionTriggers:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2a

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerModelStore:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore;->remove$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->removeTrigger(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void
.end method

.method public setPaused(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_33

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 41
    .line 42
    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lx/so0;->x:Lx/so0;

    .line 48
    .line 49
    invoke-static {v4, v0, v3, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 50
    .line 51
    .line 52
    :cond_33
    if-nez p1, :cond_3f

    .line 53
    .line 54
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$2;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$paused$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_prefs:Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_lifecycle:Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_triggerController:Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_sessionService:Lcom/onesignal/session/internal/session/ISessionService;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->subscribe(Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.AnonymousClass1 (com.onesignal.inAppMessages.internal.InAppMessagesManager$attemptToShowInAppMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->attemptToShowInAppMessage(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x1b6,
        0x3f7,
        0x1d4,
        0x1db,
        0x1df
    }
    m = "attemptToShowInAppMessage"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$attemptToShowInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01151 (com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->evaluateInAppMessages(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x169
    }
    m = "evaluateInAppMessages"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$evaluateInAppMessages$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01161 (com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessages$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessages(Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x3f7,
        0x13a,
        0x152
    }
    m = "fetchMessages"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessages$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01171 (com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x115,
        0x116,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    if-eq v1, v4, :cond_34

    .line 12
    .line 13
    if-eq v1, v3, :cond_28

    .line 14
    .line 15
    if-ne v1, v2, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/ot;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_83

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/ot;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/IUserManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getOnesignalId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Lcom/onesignal/common/consistency/IamFetchReadyCondition;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Lcom/onesignal/common/consistency/IamFetchReadyCondition;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v6, p0}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Lx/jy;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 94
    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Lx/ot;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lcom/onesignal/common/consistency/RywData;

    .line 112
    .line 113
    if-eqz p1, :cond_83

    .line 114
    .line 115
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 130
    .line 131
    :goto_82
    return-object v0

    .line 132
    :cond_83
    :goto_83
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 133
    .line 134
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01181 (com.onesignal.inAppMessages.internal.InAppMessagesManager$fireOutcomesForClick$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x334,
        0x336,
        0x338
    }
    m = "fireOutcomesForClick"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireOutcomesForClick$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.AnonymousClass2 (com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "it",
        "Lx/rp2;",
        "<anonymous>",
        "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2"
    f = "InAppMessagesManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->invoke(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;

    .line 4
    .line 5
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$firePublicClickHandler$2;->$result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/onesignal/inAppMessages/IInAppMessageClickListener;->onClick(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01191 (com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForClick$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x3cb
    }
    m = "fireRESTCallForClick"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForClick$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01201 (com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForPageChange$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x3a6
    }
    m = "fireRESTCallForPageChange"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fireRESTCallForPageChange$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01211 (com.onesignal.inAppMessages.internal.InAppMessagesManager$messageWasDismissed$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x1f5,
        0x20f,
        0x212
    }
    m = "messageWasDismissed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$messageWasDismissed$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01221 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x2c8,
        0x2c9,
        0x2cb,
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2b

    .line 10
    .line 11
    if-eq v1, v5, :cond_27

    .line 12
    .line 13
    if-eq v1, v4, :cond_23

    .line 14
    .line 15
    if-eq v1, v3, :cond_1f

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8f

    .line 23
    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_71

    .line 36
    :cond_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->takeActionAsUnique()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setFirstClick(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 63
    .line 64
    iput v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, v6, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_8e

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getPrompts()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, v5, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    goto :goto_8e

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 104
    .line 105
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_71

    .line 112
    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 136
    .line 137
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8f

    .line 142
    .line 143
    :goto_8e
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 145
    .line 146
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01231 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x2bb,
        0x2bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4c

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
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->takeActionAsUnique()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setFirstClick(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 48
    .line 49
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/jy;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getPrompts()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnPreview$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 92
    .line 93
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01241 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x2da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $page:Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->$page:Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->$page:Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->label:I

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
    goto :goto_27

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->$page:Lcom/onesignal/inAppMessages/internal/InAppMessagePage;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessagePageChanged$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01251 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->label:I

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
    goto :goto_2a

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
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 29
    .line 30
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDismissed$1;->label:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01262 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2"
    f = "InAppMessagesManager.kt"
    l = {
        0x2a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    if-ne v1, v2, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_9 .. :try_end_c} :catch_e

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    goto :goto_55

    .line 15
    :catch_e
    move-object v8, p0

    .line 16
    goto :goto_65

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
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->label:I
    :try_end_4d
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1b .. :try_end_4d} :catch_e

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    :try_start_4e
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_64
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4e .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_74

    .line 102
    :catch_65
    :goto_65
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 118
    .line 119
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01271 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onTriggerChanged(Ljava/lang/String;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x318
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerChanged$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)Ljava/lang/Object;

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

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01281 (com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onTriggerConditionChanged(Ljava/lang/String;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x30c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->label:I

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onTriggerConditionChanged$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)Ljava/lang/Object;

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

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01291 (com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x238
    }
    m = "persistInAppMessage"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$persistInAppMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01301 (com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x3f7,
        0x1b1
    }
    m = "queueMessageForDisplay"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$queueMessageForDisplay$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01311 (com.onesignal.inAppMessages.internal.InAppMessagesManager$showMultiplePrompts$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x357,
        0x365
    }
    m = "showMultiplePrompts"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$showMultiplePrompts$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager.C01321 (com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1)
.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->start()V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1"
    f = "InAppMessagesManager.kt"
    l = {
        0xc4,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->invoke(Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eq v1, v3, :cond_1c

    .line 10
    .line 11
    if-ne v1, v2, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->cleanCachedInAppMessages(Lx/jy;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_48

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;->listInAppMessages(Lx/jy;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 72
    .line 73
    :goto_48
    return-object v0

    .line 74
    :cond_49
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_4b
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$start$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->setDisplayedInSession(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 109
    .line 110
    return-object p1
.end method

###### Class com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1 (com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1)
.class public final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;-><init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler<",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1",
        "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        "model",
        "",
        "tag",
        "Lx/rp2;",
        "onModelReplaced",
        "(Lcom/onesignal/user/internal/identity/IdentityModel;Ljava/lang/String;)V",
        "Lcom/onesignal/common/modeling/ModelChangedArgs;",
        "args",
        "onModelUpdated",
        "(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;->onModelReplaced(Lcom/onesignal/user/internal/identity/IdentityModel;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/user/internal/identity/IdentityModel;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "onesignal_id"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_45

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getOldValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/ModelChangedArgs;->getNewValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_45

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_45

    .line 56
    .line 57
    new-instance p2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lx/jy;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p2, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
