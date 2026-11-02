###### Class x.d17 (x.d17)
.class public final Lx/d17;
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
    iput-object p1, p0, Lx/d17;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/d17;->b:Z

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
    const-string v0, "gct"

    .line 4
    .line 5
    iget-object v1, p0, Lx/d17;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lx/d17;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v0, "de"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
