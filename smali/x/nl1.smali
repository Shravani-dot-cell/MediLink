###### Class x.nl1 (x.nl1)
.class public final Lx/nl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/c8;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lx/c8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nl1;->a:Lx/c8;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    iput-object p1, p0, Lx/nl1;->b:Landroid/app/NotificationManager;

    .line 20
    .line 21
    return-void
.end method
