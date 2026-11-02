###### Class x.v27 (x.v27)
.class public final Lx/v27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v27;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "omid_v"

    .line 4
    .line 5
    iget-object v1, p0, Lx/v27;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lx/ub7;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
