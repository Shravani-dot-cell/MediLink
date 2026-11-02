###### Class x.gy6 (x.gy6)
.class public final Lx/gy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gy6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/gy6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/gy6;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const-string v1, "pii"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lx/ub7;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "afai"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lx/gy6;->b:Z

    .line 19
    .line 20
    const-string v1, "is_afai_lat"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
