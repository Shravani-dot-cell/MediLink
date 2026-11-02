###### Class x.p57 (x.p57)
.class public final synthetic Lx/p57;
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
    iput p2, p0, Lx/p57;->a:I

    iput-object p1, p0, Lx/p57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/p57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/p57;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/n28;

    .line 11
    .line 12
    const/16 v1, 0x3bcc

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/n28;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/p57;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/q67;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v1, "TrustlessTokenSignal"

    .line 29
    .line 30
    iget-object v0, v0, Lx/q67;->a:Lx/ge5;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx/v57;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, v1}, Lx/v57;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lx/p57;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/r57;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lx/r57;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string v1, "android_id"

    .line 67
    .line 68
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    new-instance v1, Lx/s57;

    .line 73
    .line 74
    new-instance v2, Lx/ir7;

    .line 75
    .line 76
    invoke-direct {v2}, Lx/ir7;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, p1, v2}, Lx/s57;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lx/ir7;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_15
    .end packed-switch
.end method
