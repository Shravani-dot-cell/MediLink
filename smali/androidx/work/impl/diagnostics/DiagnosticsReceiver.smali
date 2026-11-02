###### Class androidx.work.impl.diagnostics.DiagnosticsReceiver (androidx.work.impl.diagnostics.DiagnosticsReceiver)
.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 16
    .line 17
    new-instance v0, Lx/wn1$a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lx/v43$a;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/v43$a;->a()Lx/v43;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lx/wn1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lx/f43;->a(Ljava/util/List;)Lx/yn1;
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "WorkManager is not initialized"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
