###### Class com.capacitorjs.plugins.calendar.CalendarPlugin (com.capacitorjs.plugins.calendar.CalendarPlugin)
.class public final Lcom/capacitorjs/plugins/calendar/CalendarPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Calendar"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "readCalendar"
            strings = {
                "android.permission.READ_CALENDAR"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "writeCalendar"
            strings = {
                "android.permission.WRITE_CALENDAR"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/calendar/CalendarPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008 \u0010\tJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008!\u0010\tJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\"\u0010\tJ#\u0010\'\u001a\u00020&2\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010,\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010)\u001a\u00020$2\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J9\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\"\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J%\u00100\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/calendar/CalendarPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lx/rp2;",
        "handleOnDestroy",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "createEvent",
        "(Lcom/getcapacitor/PluginCall;)V",
        "createEventInteractively",
        "modifyEvent",
        "findEvents",
        "deleteEvent",
        "listCalendars",
        "createCalendar",
        "deleteCalendar",
        "openCalendar",
        "createEventPermissionCallback",
        "createEventInteractivelyPermissionCallback",
        "openEditor",
        "",
        "baselineEventId",
        "launchEditor",
        "(Lcom/getcapacitor/PluginCall;J)V",
        "Lx/i2;",
        "result",
        "editEventResult",
        "(Lcom/getcapacitor/PluginCall;Lx/i2;)V",
        "modifyEventPermissionCallback",
        "findEventsPermissionCallback",
        "deleteEventPermissionCallback",
        "listCalendarsPermissionCallback",
        "createCalendarPermissionCallback",
        "deleteCalendarPermissionCallback",
        "",
        "",
        "aliases",
        "",
        "hasPermissions",
        "([Ljava/lang/String;)Z",
        "callbackName",
        "Lkotlin/Function0;",
        "body",
        "withPermissions",
        "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V",
        "continueWithPermissions",
        "(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V",
        "run",
        "(Lcom/getcapacitor/PluginCall;Lx/ul0;)V",
        "Lx/tm;",
        "error",
        "reject",
        "(Lcom/getcapacitor/PluginCall;Lx/tm;)V",
        "Lx/sm;",
        "implementation$delegate",
        "Lx/f81;",
        "getImplementation",
        "()Lx/sm;",
        "implementation",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "editInProgress",
        "Z",
        "Companion",
        "a",
        "calendar_release"
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
.field private static final BASELINE_KEY:Ljava/lang/String; = "__appmintBaselineEventId"

.field public static final Companion:Lcom/capacitorjs/plugins/calendar/CalendarPlugin$a;

.field public static final READ:Ljava/lang/String; = "readCalendar"

.field private static final SAVE_POLL_MS:J = 0xfaL

.field private static final SAVE_SETTLE_MS:J = 0xbb8L

.field public static final WRITE:Ljava/lang/String; = "writeCalendar"


# instance fields
.field private volatile editInProgress:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final implementation$delegate:Lx/f81;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->Companion:Lcom/capacitorjs/plugins/calendar/CalendarPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/xm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/xm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->implementation$delegate:Lx/f81;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newSingleThreadExecutor(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createCalendar$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createEvent$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->listCalendarsPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteCalendar$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->findEvents$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->modifyEvent$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->findEvents$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->modifyEventPermissionCallback$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->modifyEventPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createCalendarPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createEventInteractivelyPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->findEventsPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "[",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->hasPermissions([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-interface {p3}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p2, Lx/tm;->F:Lx/tm;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final createCalendar$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/hn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lx/hn;-><init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final createCalendar$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Ljava/lang/String;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "color"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, p2, v1}, Lx/sm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "id"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 30
    .line 31
    return-object p0
.end method

.method private final createCalendarPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "writeCalendar"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/in;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx/in;-><init>(Lx/tr1;Lcom/getcapacitor/PluginCall;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final createCalendarPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/wm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lx/wm;-><init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final createCalendarPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "color"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Lx/sm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final createEvent$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 3

    .line 1
    new-instance v0, Lx/an;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/an;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final createEvent$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getData(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/sm;->c(Lcom/getcapacitor/JSObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final createEventInteractively$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->openEditor(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final createEventInteractivelyPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "readCalendar"

    .line 2
    .line 3
    const-string v1, "writeCalendar"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/gn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lx/gn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final createEventInteractivelyPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->openEditor(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final createEventPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "writeCalendar"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/an;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx/an;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final createEventPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/wm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lx/wm;-><init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final createEventPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getData(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/sm;->c(Lcom/getcapacitor/JSObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteCalendarPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteCalendar$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lx/kb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lx/kb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final deleteCalendar$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx/sm;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    return-object p0
.end method

.method private final deleteCalendarPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "readCalendar"

    .line 2
    .line 3
    const-string v1, "writeCalendar"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/fn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lx/fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final deleteCalendarPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/mn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/mn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final deleteCalendarPermissionCallback$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/sm;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final deleteEvent$lambda$1(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/fn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/fn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final deleteEvent$lambda$1$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getData(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/sm;->e(Lcom/getcapacitor/JSObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p0
.end method

.method private final deleteEventPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "readCalendar"

    .line 2
    .line 3
    const-string v1, "writeCalendar"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/in;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lx/in;-><init>(Lx/tr1;Lcom/getcapacitor/PluginCall;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final deleteEventPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/gn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/gn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final deleteEventPermissionCallback$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getData(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/sm;->e(Lcom/getcapacitor/JSObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic e(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->listCalendars$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final editEventResult(Lcom/getcapacitor/PluginCall;Lx/i2;)V
    .registers 12
    .annotation runtime Lcom/getcapacitor/annotation/ActivityCallback;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "__appmintBaselineEventId"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-eqz p2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_1c
    move-wide v5, v1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p2, v5, v0

    .line 33
    .line 34
    if-gez p2, :cond_29

    .line 35
    .line 36
    sget-object p2, Lx/tm;->z:Lx/tm;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p2, "title"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v3, Lx/nn;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v8, p1

    .line 52
    invoke-direct/range {v3 .. v8}, Lx/nn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;JLjava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v8, v3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final editEventResult$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;JLjava/lang/String;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lx/sm;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    if-nez v2, :cond_27

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v3, v3, v0

    .line 23
    .line 24
    if-gez v3, :cond_27

    .line 25
    .line 26
    const-wide/16 v2, 0xfa

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1, p2, p3}, Lx/sm;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    if-eqz v2, :cond_40

    .line 41
    .line 42
    new-instance p0, Lcom/getcapacitor/JSObject;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "id"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p4, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget-object p1, Lx/tm;->E:Lx/tm;

    .line 66
    .line 67
    invoke-direct {p0, p4, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic f(Lx/ul0;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run$lambda$0(Lx/ul0;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private static final findEvents$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 3

    .line 1
    new-instance v0, Lx/mn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/mn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final findEvents$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getData(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/sm;->i(Lcom/getcapacitor/JSObject;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "events"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p0
.end method

.method private final findEventsPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "readCalendar"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/cn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx/cn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final findEventsPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/dn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lx/dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final findEventsPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getData(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lx/sm;->i(Lcom/getcapacitor/JSObject;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "events"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic g(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;JLjava/lang/String;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editEventResult$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;JLjava/lang/String;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final getImplementation()Lx/sm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->implementation$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/sm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createEventPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final varargs hasPermissions([Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_13

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lx/zq1;->y:Lx/zq1;

    .line 13
    .line 14
    if-ne v3, v4, :cond_12

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static synthetic i(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->findEventsPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final implementation_delegate$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/sm;
    .registers 3

    .line 1
    new-instance v0, Lx/sm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lx/sm;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic j(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteCalendar$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteCalendarPermissionCallback$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->openEditor$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private final launchEditor(Lcom/getcapacitor/PluginCall;J)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.INSERT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "startDate"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "beginTime"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "endDate"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v3, "endTime"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "isAllDay"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "allDay"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "putExtra(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "location"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    const-string v2, "eventLocation"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v1, "notes"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    const-string v2, "description"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "__appmintBaselineEventId"

    .line 116
    .line 117
    invoke-virtual {v1, v2, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :try_start_78
    const-string p3, "editEventResult"

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, p3}, Lx/tr1;->startActivityForResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_7d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_78 .. :try_end_7d} :catch_86
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    iput-boolean p2, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 128
    .line 129
    sget-object p2, Lx/tm;->z:Lx/tm;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :catch_86
    iput-boolean p2, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 136
    .line 137
    sget-object p2, Lx/tm;->D:Lx/tm;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method private static final listCalendars$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 3

    .line 1
    new-instance v0, Lx/fn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/fn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final listCalendars$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx/sm;->k()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "calendars"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object p0
.end method

.method private final listCalendarsPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "readCalendar"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/an;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx/an;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final listCalendarsPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 3

    .line 1
    new-instance v0, Lx/gn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/gn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final listCalendarsPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx/sm;->k()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "calendars"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic m(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteEventPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final modifyEvent$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)Lx/rp2;
    .registers 10

    .line 1
    new-instance v0, Lx/on;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v4, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final modifyEvent$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx/sm;->l(Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    return-object p0
.end method

.method private final modifyEventPermissionCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    const-string v0, "readCalendar"

    .line 2
    .line 3
    const-string v1, "writeCalendar"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/wm;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lx/wm;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->continueWithPermissions(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final modifyEventPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lx/wm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx/wm;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final modifyEventPermissionCallback$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "filter"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "newEvent"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lx/sm;->l(Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic n(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->modifyEvent$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p1, p0, p2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createCalendar$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Ljava/lang/String;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final openEditor(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lx/tm;->B:Lx/tm;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->executor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lx/jn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final openEditor$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->getImplementation()Lx/sm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lx/sm;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_9
    .catch Lx/um; {:try_start_1 .. :try_end_9} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_9} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_18

    .line 10
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lx/kn;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0, v1}, Lx/kn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_28

    .line 25
    :catch_18
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 26
    .line 27
    sget-object v0, Lx/tm;->z:Lx/tm;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 34
    .line 35
    sget-object v0, Lx/tm;->F:Lx/tm;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 42
    .line 43
    iget-object v0, v1, Lx/um;->x:Lx/tm;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final openEditor$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->launchEditor(Lcom/getcapacitor/PluginCall;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createEvent$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createEventPermissionCallback$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createEventInteractively$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lx/tm;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lx/tm;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final run(Lcom/getcapacitor/PluginCall;Lx/ul0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lx/ln;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lx/ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final run$lambda$0(Lx/ul0;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lx/ul0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Lx/um; {:try_start_0 .. :try_end_3} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    sget-object p0, Lx/tm;->z:Lx/tm;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :catch_a
    sget-object p0, Lx/tm;->F:Lx/tm;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception p0

    .line 18
    iget-object p0, p0, Lx/um;->x:Lx/tm;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static synthetic s(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteEventPermissionCallback$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/sm;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->implementation_delegate$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/sm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->openEditor$lambda$0$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;J)V

    return-void
.end method

.method public static synthetic v(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->createCalendarPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->listCalendarsPermissionCallback$lambda$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private final withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->hasPermissions([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-interface {p4}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p3, p1, p2}, Lx/tr1;->requestPermissionForAliases([Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic x(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteEvent$lambda$1$0(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->deleteEvent$lambda$1(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->listCalendars$lambda$0$0(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCalendar(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    const-string v1, "writeCalendar"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx/ym;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v0, v3}, Lx/ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "createCalendarPermissionCallback"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final createEvent(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writeCalendar"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/zm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lx/zm;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "createEventPermissionCallback"

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final createEventInteractively(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->editInProgress:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    sget-object v0, Lx/tm;->B:Lx/tm;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "title"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "startDate"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "endDate"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_4f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    if-eqz v1, :cond_4f

    .line 44
    .line 45
    if-eqz v2, :cond_4f

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v2, v0

    .line 56
    .line 57
    if-gez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    const-string v0, "readCalendar"

    .line 61
    .line 62
    const-string v1, "writeCalendar"

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lx/bn;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lx/bn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "createEventInteractivelyPermissionCallback"

    .line 75
    .line 76
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final deleteCalendar(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const-string v1, "readCalendar"

    .line 22
    .line 23
    const-string v2, "writeCalendar"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lx/hn;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Lx/hn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "deleteCalendarPermissionCallback"

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final deleteEvent(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v0, v1

    .line 26
    :goto_19
    const-string v7, "endDate"

    .line 27
    .line 28
    const-string v8, "calendarName"

    .line 29
    .line 30
    const-string v3, "title"

    .line 31
    .line 32
    const-string v4, "location"

    .line 33
    .line 34
    const-string v5, "notes"

    .line 35
    .line 36
    const-string v6, "startDate"

    .line 37
    .line 38
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v4, v3, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v4, :cond_3e

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    :cond_3c
    move v1, v2

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3c

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_42

    .line 88
    .line 89
    :goto_58
    if-eqz v0, :cond_62

    .line 90
    .line 91
    if-nez v1, :cond_62

    .line 92
    .line 93
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const-string v0, "readCalendar"

    .line 100
    .line 101
    const-string v1, "writeCalendar"

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lx/dn;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lx/dn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "deleteEventPermissionCallback"

    .line 113
    .line 114
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final findEvents(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readCalendar"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/zm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lx/zm;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "findEventsPermissionCallback"

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleOnDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final listCalendars(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readCalendar"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/bn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lx/bn;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listCalendarsPermissionCallback"

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final modifyEvent(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newEvent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    const-string v2, "readCalendar"

    .line 24
    .line 25
    const-string v3, "writeCalendar"

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lx/en;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v1, p1}, Lx/en;-><init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modifyEventPermissionCallback"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->withPermissions(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    sget-object v0, Lx/tm;->A:Lx/tm;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final openCalendar(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "date"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_20
    sget-object v2, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "time"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_34
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v3, "android.intent.action.VIEW"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_49
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_4a
    sget-object v0, Lx/tm;->D:Lx/tm;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->reject(Lcom/getcapacitor/PluginCall;Lx/tm;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class com.capacitorjs.plugins.calendar.CalendarPlugin.Companion (com.capacitorjs.plugins.calendar.CalendarPlugin$a)
.class public final Lcom/capacitorjs/plugins/calendar/CalendarPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/calendar/CalendarPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class x.cn (x.cn)
.class public final synthetic Lx/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cn;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iput-object p2, p0, Lx/cn;->y:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cn;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-object v1, p0, Lx/cn;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->i(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0
.end method

###### Class x.en (x.en)
.class public final synthetic Lx/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lcom/getcapacitor/JSObject;

.field public final synthetic x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;

.field public final synthetic z:Lcom/getcapacitor/JSObject;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/en;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iput-object p4, p0, Lx/en;->y:Lcom/getcapacitor/PluginCall;

    iput-object p2, p0, Lx/en;->z:Lcom/getcapacitor/JSObject;

    iput-object p3, p0, Lx/en;->A:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/en;->z:Lcom/getcapacitor/JSObject;

    iget-object v1, p0, Lx/en;->A:Lcom/getcapacitor/JSObject;

    iget-object v2, p0, Lx/en;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-object v3, p0, Lx/en;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v2, v0, v1, v3}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->F(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0
.end method

###### Class x.kn (x.kn)
.class public final synthetic Lx/kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

.field public final synthetic y:Lcom/getcapacitor/PluginCall;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kn;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iput-object p2, p0, Lx/kn;->y:Lcom/getcapacitor/PluginCall;

    iput-wide p3, p0, Lx/kn;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/kn;->y:Lcom/getcapacitor/PluginCall;

    iget-wide v1, p0, Lx/kn;->z:J

    iget-object v3, p0, Lx/kn;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    invoke-static {v3, v0, v1, v2}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->u(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;J)V

    return-void
.end method

###### Class x.nn (x.nn)
.class public final synthetic Lx/nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public final synthetic x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;JLjava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nn;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iput-wide p2, p0, Lx/nn;->y:J

    iput-object p4, p0, Lx/nn;->z:Ljava/lang/String;

    iput-object p5, p0, Lx/nn;->A:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/nn;->z:Ljava/lang/String;

    iget-object v1, p0, Lx/nn;->A:Lcom/getcapacitor/PluginCall;

    iget-object v2, p0, Lx/nn;->x:Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    iget-wide v3, p0, Lx/nn;->y:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->g(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;JLjava/lang/String;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    move-result-object v0

    return-object v0
.end method
