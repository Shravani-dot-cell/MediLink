###### Class x.kp5 (x.kp5)
.class public final Lx/kp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gp5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/kp5;->a:I

    iput-object p1, p0, Lx/kp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/kp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    const-string v0, "render_in_browser"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lx/kp5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/ta7;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lx/ta7;->a(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Invalid render_in_browser state"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :pswitch_29
    const-string v0, "content_vertical_opted_out"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lx/kp5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
