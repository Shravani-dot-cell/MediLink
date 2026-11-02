###### Class x.os0 (x.os0)
.class public final Lx/os0;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Lx/ki;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Landroidx/credentials/playservices/HiddenActivity;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/os0;->x:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    iput p2, p0, Lx/os0;->y:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v1, p0, Lx/os0;->x:Landroidx/credentials/playservices/HiddenActivity;

    .line 2
    .line 3
    check-cast p1, Lx/ki;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->y:Z

    .line 7
    .line 8
    iget-object p1, p1, Lx/ki;->x:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lx/os0;->y:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_17
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_36

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    iget-object v0, v1, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 28
    .line 29
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "During begin sign in, one tap ui intent sender failure: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "GET_UNKNOWN"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    return-object p1
.end method
