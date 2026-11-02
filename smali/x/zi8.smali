###### Class x.zi8 (x.zi8)
.class public final synthetic Lx/zi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic b:Lx/zi8;

.field public static final synthetic c:Lx/zi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zi8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/zi8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/zi8;->b:Lx/zi8;

    .line 8
    .line 9
    new-instance v0, Lx/zi8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/zi8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/zi8;->c:Lx/zi8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/zi8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 5

    .line 1
    iget v0, p0, Lx/zi8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/vj8;

    .line 7
    .line 8
    sget-object v0, Lx/tj8;->a:Lx/wp8;

    .line 9
    .line 10
    new-instance v0, Lx/ij8;

    .line 11
    .line 12
    invoke-direct {v0}, Lx/ij8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/ij8;->a:Lx/vj8;

    .line 16
    .line 17
    iput-object p2, v0, Lx/ij8;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p1, Lx/vj8;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lx/iv6;->a(I)Lx/iv6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lx/ij8;->b:Lx/iv6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ij8;->a()Lx/jj8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p1, Lx/cj8;

    .line 33
    .line 34
    sget-object v0, Lx/aj8;->a:Lx/wp8;

    .line 35
    .line 36
    iget v0, p1, Lx/cj8;->a:I

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    if-eq v0, v1, :cond_3d

    .line 41
    .line 42
    new-instance v1, Lx/xi8;

    .line 43
    .line 44
    invoke-direct {v1}, Lx/xi8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lx/xi8;->a:Lx/cj8;

    .line 48
    .line 49
    iput-object p2, v1, Lx/xi8;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Lx/iv6;->a(I)Lx/iv6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lx/xi8;->b:Lx/iv6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/xi8;->a()Lx/yi8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
