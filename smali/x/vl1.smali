###### Class x.vl1 (x.vl1)
.class public final Lx/vl1;
.super Lx/zl1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vl1$a;
    }
.end annotation


# virtual methods
.method public final b(Lx/am1;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx/am1;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {}, Lx/vl1$a;->a()Landroid/app/Notification$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.vl1.a (x.vl1$a)
.class public final Lx/vl1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Landroid/app/Notification$Style;
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
