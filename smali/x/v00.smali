###### Class x.v00 (x.v00)
.class public abstract Lx/v00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v00$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Lx/v00$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Lx/v00$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v00;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v00;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lx/v00;->c:Lx/v00$a;

    .line 9
    .line 10
    const-string p3, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class x.v00.a (x.v00$a)
.class public final Lx/v00$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v00$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v00$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "userId should not be empty"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
