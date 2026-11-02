###### Class x.k00 (x.k00)
.class public final synthetic Lx/k00;
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
    iput p1, p0, Lx/k00;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/k00;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onesignal/debug/LogLevel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->a(Lcom/onesignal/debug/LogLevel;)Z

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Lx/ma1$b;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx/ma1$a;->a(Lx/ma1$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "\tat "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1d
        :pswitch_10
    .end packed-switch
.end method
