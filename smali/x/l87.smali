###### Class x.l87 (x.l87)
.class public final Lx/l87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/l87;->a:I

    iput-object p1, p0, Lx/l87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/l87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l87;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lx/tr4;

    .line 11
    .line 12
    new-instance v1, Lx/nb6;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lx/nb6;-><init>(Ljava/lang/String;Lx/tr4;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    check-cast p1, Lx/im6;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/l87;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx/o87;

    .line 33
    .line 34
    new-instance v0, Lx/n87;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Lx/o87;->a()Lx/yc7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lx/n87;-><init>(Lx/s95;Lx/xc7;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lx/o87;->d:Lx/n87;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
