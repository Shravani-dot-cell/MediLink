###### Class x.np4 (x.np4)
.class public final Lx/np4;
.super Lx/g30;
.source ""


# instance fields
.field public final synthetic a:Lx/pp4;


# direct methods
.method public constructor <init>(Lx/pp4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/np4;->a:Lx/pp4;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/g30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lx/np4;->a:Lx/pp4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/oo4;->z5:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p2, Lx/pp4;->z:Lx/gg6;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 29
    .line 30
    new-instance v1, Lx/op4;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lx/op4;-><init>(Lx/pp4;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

###### Class x.op4 (x.op4)
.class public final synthetic Lx/op4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/pp4;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lx/pp4;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/op4;->x:Lx/pp4;

    .line 5
    .line 6
    iput p2, p0, Lx/op4;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/op4;->x:Lx/pp4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pp4;->z:Lx/gg6;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "cct_nav"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/op4;->y:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cct_navs"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
