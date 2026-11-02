###### Class x.i20 (x.i20)
.class public final Lx/i20;
.super Lx/f20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/f20<",
        "Lx/a10;",
        "Lx/w62;",
        "Lx/rp2;",
        "Lx/w00;",
        "Lx/r00;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Lx/w00;",
            "Lx/r00;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lx/i20$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/i20$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx/i20$a;-><init>(Lx/i20;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/i20;->h:Lx/i20$a;

    .line 24
    .line 25
    return-void
.end method

###### Class x.i20.a (x.i20$a)
.class public final Lx/i20$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/i20;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/i20;


# direct methods
.method public constructor <init>(Lx/i20;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/i20$a;->x:Lx/i20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/i20$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/u10;->a:Lx/u10$a;

    .line 9
    .line 10
    const-string v6, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/u10$a;

    .line 15
    .line 16
    const-string v5, "createCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/i20$a;->x:Lx/i20;

    .line 22
    .line 23
    iget-object v2, v0, Lx/i20;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_89

    .line 27
    .line 28
    iget-object v4, v0, Lx/i20;->e:Lx/q10;

    .line 29
    .line 30
    if-eqz v4, :cond_83

    .line 31
    .line 32
    iget-object v3, v0, Lx/i20;->g:Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v4, v3}, Lx/f20;->d(Landroid/os/Bundle;Lx/km0;Ljava/util/concurrent/Executor;Lx/q10;Landroid/os/CancellationSignal;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {}, Lx/u10;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq p2, v1, :cond_54

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Returned request code "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/u10;->b()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " which does not match what was given "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "CreatePassword"

    .line 80
    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p2, Lx/h20;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lx/h20;-><init>(Lx/i20;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lx/i20;->g:Landroid/os/CancellationSignal;

    .line 91
    .line 92
    sget-object v2, Lx/g20;->x:Lx/g20;

    .line 93
    .line 94
    invoke-static {p1, v2, p2, v1}, Lx/f20;->e(ILx/km0;Lx/wl0;Landroid/os/CancellationSignal;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 102
    .line 103
    const-string p2, "response"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lx/b10;

    .line 109
    .line 110
    new-instance p2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 116
    .line 117
    invoke-direct {p1, v1, p2}, Lx/w00;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lx/i20;->g:Landroid/os/CancellationSignal;

    .line 121
    .line 122
    new-instance v1, Lx/b20;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, v0, p1, v2}, Lx/b20;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string p1, "callback"

    .line 133
    .line 134
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_89
    const-string p1, "executor"

    .line 139
    .line 140
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3
.end method

###### Class x.i20.a.C0074a (x.i20$a$a)
.class public final synthetic Lx/i20$a$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/i20$a;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lx/r00;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/u10$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lx/u10$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/r00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
