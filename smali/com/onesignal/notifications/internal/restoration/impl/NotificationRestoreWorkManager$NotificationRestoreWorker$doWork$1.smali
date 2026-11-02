###### Class com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 (com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1)
.class final Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;->doWork(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker"
    f = "NotificationRestoreWorkManager.kt"
    l = {
        0x3e
    }
    m = "doWork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->this$0:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;->this$0:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;->doWork(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
