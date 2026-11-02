###### Class x.s10 (x.s10)
.class public abstract Lx/s10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s10;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lx/s10;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/s10;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx/s10;->e:Ljava/util/Set;

    .line 13
    .line 14
    const-string p1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 24
    .line 25
    invoke-virtual {p2, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
