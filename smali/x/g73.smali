###### Class x.g73 (x.g73)
.class public final Lx/g73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.play.core.integrityservice.BIND_INTEGRITY_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/g73;->a:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method
