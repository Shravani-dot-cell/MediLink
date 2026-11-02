###### Class x.ev4 (x.ev4)
.class public final Lx/ev4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ev4;->x:I

    iput-object p1, p0, Lx/ev4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/ev4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/ev4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/v96;

    .line 9
    .line 10
    check-cast p1, Lx/jj5;

    .line 11
    .line 12
    const-string v0, "Hiding native ads overlay."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lx/v96;->c:Lx/ls5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lx/ls5;->C:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    const-string p1, "name"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_2f

    .line 41
    .line 42
    const-string p1, "App event with no name parameter."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget-object v0, p0, Lx/ev4;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx/fv4;

    .line 51
    .line 52
    const-string v1, "info"

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lx/fv4;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
