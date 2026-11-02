###### Class com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 (com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1)
.class final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;->doWork(Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$NotificationGenerationWorker"
    f = "NotificationGenerationWorkManager.kt"
    l = {
        0x51
    }
    m = "doWork"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->this$0:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;

    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;->doWork(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
