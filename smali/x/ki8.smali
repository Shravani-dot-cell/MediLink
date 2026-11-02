###### Class x.ki8 (x.ki8)
.class public final synthetic Lx/ki8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic b:Lx/ki8;

.field public static final synthetic c:Lx/ki8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ki8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ki8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ki8;->b:Lx/ki8;

    .line 8
    .line 9
    new-instance v0, Lx/ki8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ki8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ki8;->c:Lx/ki8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ki8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 6

    .line 1
    iget v0, p0, Lx/ki8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx/hl8;

    .line 9
    .line 10
    invoke-static {v1}, Lx/iv6;->a(I)Lx/iv6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p2}, Lx/xk8;->L(Lx/hl8;Lx/iv6;Ljava/lang/Integer;)Lx/xk8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    check-cast p1, Lx/wi8;

    .line 20
    .line 21
    sget-object v0, Lx/ui8;->a:Lx/wp8;

    .line 22
    .line 23
    iget v0, p1, Lx/wi8;->a:I

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eq v0, v2, :cond_27

    .line 28
    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    new-instance v1, Lx/ii8;

    .line 41
    .line 42
    invoke-direct {v1}, Lx/ii8;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lx/ii8;->a:Lx/wi8;

    .line 46
    .line 47
    iput-object p2, v1, Lx/ii8;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, Lx/iv6;->a(I)Lx/iv6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, Lx/ii8;->b:Lx/iv6;

    .line 54
    .line 55
    iget p1, p1, Lx/wi8;->b:I

    .line 56
    .line 57
    invoke-static {p1}, Lx/iv6;->a(I)Lx/iv6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lx/ii8;->c:Lx/iv6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/ii8;->a()Lx/ji8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
