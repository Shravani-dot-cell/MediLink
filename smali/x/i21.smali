###### Class x.i21 (x.i21)
.class public final synthetic Lx/i21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/i21;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/i21;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->b(Lcom/onesignal/debug/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Lx/jb1$a;

    .line 18
    .line 19
    iget-object p1, p1, Lx/jb1$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, Lcom/webtoapk/template/a1$b;

    .line 23
    .line 24
    const-string v0, "outcome"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/webtoapk/template/a1$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/webtoapk/template/a1$b;->b:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "in-app review: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " openedStore="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "AppMintInApp"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method
