###### Class x.kv4 (x.kv4)
.class public final Lx/kv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/kv4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/kv4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/jj5;

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lx/jj5;->D(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "stop"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lx/jj5;->D(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    check-cast p1, Lx/jj5;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza(Lx/jj5;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
