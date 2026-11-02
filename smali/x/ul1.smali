###### Class x.ul1 (x.ul1)
.class public final Lx/ul1;
.super Lx/zl1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ul1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/zl1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx/zl1;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.callIsVideo"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.verificationText"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.answerIntent"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.declineIntent"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.hangUpIntent"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lx/am1;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    const-string p1, "NotifCompat"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-object p1, p1, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/zl1;->a:Lx/tl1;

    .line 28
    .line 29
    iget-object v1, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    const-string v2, "android.text"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    iget-object v1, p0, Lx/zl1;->a:Lx/tl1;

    .line 42
    .line 43
    iget-object v1, v1, Lx/tl1;->y:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v0

    .line 51
    :goto_32
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v1

    .line 55
    :goto_36
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    const-string v0, "call"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lx/ul1$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.ul1.a (x.ul1$a)
.class public final Lx/ul1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ul1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
