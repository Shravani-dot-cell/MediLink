###### Class x.ek8 (x.ek8)
.class public final synthetic Lx/ek8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic b:Lx/ek8;

.field public static final synthetic c:Lx/ek8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ek8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ek8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ek8;->b:Lx/ek8;

    .line 8
    .line 9
    new-instance v0, Lx/ek8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ek8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ek8;->c:Lx/ek8;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ek8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 6

    .line 1
    iget v0, p0, Lx/ek8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/my8;

    .line 7
    .line 8
    sget-object v0, Lx/py8;->a:Lx/wp8;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Lx/gq8;->a(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    if-ne v2, v0, :cond_3d

    .line 18
    .line 19
    invoke-static {v1}, Lx/c;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx/c;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lx/my8;->a:Lx/ly8;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx/f39;->a([B)Lx/f39;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, Lx/qy8;->L(Lx/ly8;Lx/f39;Ljava/lang/Integer;)Lx/qy8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, v1

    .line 42
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lx/iv6;

    .line 47
    .line 48
    invoke-static {p2}, Lx/f39;->a([B)Lx/f39;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lx/ny8;->L(Lx/qy8;Lx/iv6;)Lx/ny8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Given secret seed length is not 32"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_45
    check-cast p1, Lx/uk8;

    .line 71
    .line 72
    sget-object v0, Lx/fk8;->a:Lx/ho8;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lx/rk8;->L(Lx/uk8;Ljava/lang/Integer;)Lx/rk8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
