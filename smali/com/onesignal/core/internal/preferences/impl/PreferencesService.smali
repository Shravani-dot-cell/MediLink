###### Class com.onesignal.core.internal.preferences.impl.PreferencesService (com.onesignal.core.internal.preferences.impl.PreferencesService)
.class public final Lcom/onesignal/core/internal/preferences/impl/PreferencesService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/preferences/IPreferencesService;
.implements Lcom/onesignal/core/internal/startup/IStartableService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J7\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010,\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J)\u0010.\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00100\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00102\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00082\u00103J/\u00104\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R.\u0010:\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e09088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/onesignal/core/internal/preferences/impl/PreferencesService;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "store",
        "key",
        "Ljava/lang/Class;",
        "type",
        "",
        "defValue",
        "get",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "Lx/rp2;",
        "save",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lx/p60;",
        "doWorkAsync",
        "()Lx/p60;",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefsByName",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences;",
        "start",
        "()V",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getBool",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "",
        "getInt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "getLong",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;",
        "",
        "getStringSet",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "saveString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "saveBool",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "saveInt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "saveLong",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "saveStringSet",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "",
        "",
        "prefsToApply",
        "Ljava/util/Map;",
        "queueJob",
        "Lx/p60;",
        "Lcom/onesignal/common/threading/Waiter;",
        "waiter",
        "Lcom/onesignal/common/threading/Waiter;",
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
.field public static final Companion:Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;

.field private static final WRITE_CALL_DELAY_TO_BUFFER_MS:I = 0xc8


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private final prefsToApply:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private queueJob:Lx/p60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p60<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/Waiter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->Companion:Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V
    .registers 5

    .line 1
    const-string v0, "_applicationService"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lx/tp1;

    .line 24
    .line 25
    const-string v0, "OneSignal"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx/tp1;

    .line 36
    .line 37
    const-string v1, "GTPlayerPurchases"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p2, v0}, [Lx/tp1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Lcom/onesignal/common/threading/Waiter;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->waiter:Lcom/onesignal/common/threading/Waiter;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/common/threading/Waiter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->waiter:Lcom/onesignal/common/threading/Waiter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/core/internal/time/ITime;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doWorkAsync()Lx/p60;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/p60<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/c60;->y:Lx/c60;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;-><init>(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Lx/jy;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Lx/so0;->x:Lx/so0;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_101

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_fd

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_fd

    .line 34
    .line 35
    :cond_22
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_fb

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_a4

    .line 47
    .line 48
    :try_start_2f
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3f

    .line 55
    .line 56
    move-object v4, p4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5b

    .line 71
    .line 72
    move-object v4, p4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v4, :cond_51

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v3

    .line 83
    :goto_52
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {p3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_77

    .line 99
    .line 100
    move-object v4, p4

    .line 101
    check-cast v4, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v4, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v3

    .line 111
    :goto_6e
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {p3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_93

    .line 127
    .line 128
    move-object v4, p4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v4, :cond_89

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-wide v4, v1

    .line 139
    :goto_8a
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    const-class v4, Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {p3, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a3

    .line 155
    .line 156
    move-object v4, p4

    .line 157
    check-cast v4, Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_a2} :catch_a4

    .line 163
    return-object p1

    .line 164
    :cond_a3
    return-object v0

    .line 165
    :catch_a4
    :cond_a4
    const-class p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b0

    .line 172
    .line 173
    move-object v0, p4

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_fa

    .line 177
    :cond_b0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {p3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c5

    .line 184
    .line 185
    check-cast p4, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p4, :cond_c0

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_c0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_fa

    .line 198
    :cond_c5
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {p3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_da

    .line 205
    .line 206
    check-cast p4, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz p4, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_d5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_fa

    .line 219
    :cond_da
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {p3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_ef

    .line 226
    .line 227
    check-cast p4, Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz p4, :cond_ea

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    :cond_ea
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_fa

    .line 240
    :cond_ef
    const-class p1, Ljava/util/Set;

    .line 241
    .line 242
    invoke-static {p3, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_fa

    .line 247
    .line 248
    move-object v0, p4

    .line 249
    check-cast v0, Ljava/util/Set;

    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-object v0

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    :goto_fd
    monitor-exit v0

    .line 255
    return-object v1

    .line 256
    :goto_ff
    monitor-exit v0

    .line 257
    throw p1

    .line 258
    :cond_101
    new-instance p2, Ljava/lang/Exception;

    .line 259
    .line 260
    const-string p3, "Store not found: "

    .line 261
    .line 262
    invoke-static {p3, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2
.end method

.method private final declared-synchronized getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method private final save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->prefsToApply:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_20

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->waiter:Lcom/onesignal/common/threading/Waiter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2

    .line 36
    :cond_23
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p3, "Store not found: "

    .line 39
    .line 40
    invoke-static {p3, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    return-object p1
.end method

.method public saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->doWorkAsync()Lx/p60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->queueJob:Lx/p60;

    .line 6
    .line 7
    return-void
.end method

###### Class com.onesignal.core.internal.preferences.impl.PreferencesService.Companion (com.onesignal.core.internal.preferences.impl.PreferencesService$Companion)
.class public final Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/preferences/impl/PreferencesService;
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
        "Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;",
        "",
        "<init>",
        "()V",
        "WRITE_CALL_DELAY_TO_BUFFER_MS",
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
    invoke-direct {p0}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.core.internal.preferences.impl.PreferencesService.AnonymousClass1 (com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1)
.class final Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->doWorkAsync()Lx/p60;
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
    c = "com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1"
    f = "PreferencesService.kt"
    l = {
        0xdd,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/preferences/impl/PreferencesService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

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
    new-instance p1, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;-><init>(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Lx/jy;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    if-eq v1, v3, :cond_1d

    .line 10
    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_39

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_129

    .line 21
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

    .line 30
    :cond_1d
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$2:J

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$1:J

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    goto/16 :goto_109

    .line 40
    .line 41
    :catchall_28
    move-exception p1

    .line 42
    move-wide v4, v8

    .line 43
    goto/16 :goto_129

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/core/internal/time/ITime;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_e4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 100
    .line 101
    invoke-static {v7, v1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_74

    .line 106
    .line 107
    iget-object v1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/common/threading/Waiter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 114
    .line 115
    .line 116
    goto :goto_47

    .line 117
    :cond_74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-enter v6
    :try_end_79
    .catchall {:try_start_39 .. :try_end_79} :catchall_12

    .line 122
    :try_start_79
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_d7

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v10, v9, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v10, :cond_9d

    .line 149
    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    goto :goto_81

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_e2

    .line 158
    :cond_9d
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v10, :cond_ab

    .line 161
    .line 162
    check-cast v9, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    goto :goto_81

    .line 172
    :cond_ab
    instance-of v10, v9, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v10, :cond_b9

    .line 175
    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    goto :goto_81

    .line 186
    :cond_b9
    instance-of v10, v9, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v10, :cond_c7

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    goto :goto_81

    .line 200
    :cond_c7
    instance-of v10, v9, Ljava/util/Set;

    .line 201
    .line 202
    if-eqz v10, :cond_d1

    .line 203
    .line 204
    check-cast v9, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_81

    .line 210
    :cond_d1
    if-nez v9, :cond_81

    .line 211
    .line 212
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    goto :goto_81

    .line 216
    :cond_d7
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lx/rp2;->a:Lx/rp2;
    :try_end_dc
    .catchall {:try_start_79 .. :try_end_dc} :catchall_9b

    .line 220
    .line 221
    :try_start_dc
    monitor-exit v6

    .line 222
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_47

    .line 226
    .line 227
    :goto_e2
    monitor-exit v6

    .line 228
    throw p1

    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/core/internal/time/ITime;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6
    :try_end_ee
    .catchall {:try_start_dc .. :try_end_ee} :catchall_12

    .line 239
    sub-long/2addr v4, v6

    .line 240
    const/16 p1, 0xc8

    .line 241
    .line 242
    int-to-long v8, p1

    .line 243
    add-long/2addr v4, v8

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    cmp-long p1, v4, v8

    .line 247
    .line 248
    if-lez p1, :cond_111

    .line 249
    .line 250
    :try_start_f9
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 251
    .line 252
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$1:J

    .line 253
    .line 254
    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$2:J

    .line 255
    .line 256
    iput v3, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->label:I

    .line 257
    .line 258
    invoke-static {v4, v5, p0}, Lx/t60;->a(JLx/jy;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_105
    .catchall {:try_start_f9 .. :try_end_105} :catchall_10e

    .line 262
    if-ne p1, v0, :cond_108

    .line 263
    .line 264
    goto :goto_128

    .line 265
    :cond_108
    move-wide v8, v6

    .line 266
    :goto_109
    move-wide v11, v6

    .line 267
    move-wide v6, v4

    .line 268
    move-wide v4, v8

    .line 269
    move-wide v8, v11

    .line 270
    goto :goto_114

    .line 271
    :catchall_10e
    move-exception p1

    .line 272
    move-wide v4, v6

    .line 273
    goto :goto_129

    .line 274
    :cond_111
    move-wide v8, v6

    .line 275
    move-wide v6, v4

    .line 276
    move-wide v4, v8

    .line 277
    :goto_114
    :try_start_114
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->this$0:Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/PreferencesService;)Lcom/onesignal/common/threading/Waiter;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$0:J

    .line 284
    .line 285
    iput-wide v8, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$1:J

    .line 286
    .line 287
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->J$2:J

    .line 288
    .line 289
    iput v2, p0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService$doWorkAsync$1;->label:I

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_126
    .catchall {:try_start_114 .. :try_end_126} :catchall_12

    .line 295
    if-ne p1, v0, :cond_39

    .line 296
    .line 297
    :goto_128
    return-object v0

    .line 298
    :goto_129
    sget-object v1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 299
    .line 300
    const-string v6, "Error with Preference work loop"

    .line 301
    .line 302
    invoke-static {v1, v6, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_39
.end method
