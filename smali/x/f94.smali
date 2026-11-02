###### Class x.f94 (x.f94)
.class public final Lx/f94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/f94;

.field public static final c:Lx/f94;

.field public static final d:Lx/f94;

.field public static final e:Lx/f94;

.field public static final f:Lx/f94;

.field public static final g:Lx/f94;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/f94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/f94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/f94;->b:Lx/f94;

    .line 8
    .line 9
    new-instance v0, Lx/f94;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/f94;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/f94;->c:Lx/f94;

    .line 16
    .line 17
    new-instance v0, Lx/f94;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/f94;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/f94;->d:Lx/f94;

    .line 24
    .line 25
    new-instance v0, Lx/f94;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/f94;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/f94;->e:Lx/f94;

    .line 32
    .line 33
    new-instance v0, Lx/f94;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/f94;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/f94;->f:Lx/f94;

    .line 40
    .line 41
    new-instance v0, Lx/f94;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/f94;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/f94;->g:Lx/f94;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/f94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/f94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    if-eq p1, v0, :cond_17

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_17

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p1, v1, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_17
    return v0

    .line 25
    :pswitch_18
    packed-switch p1, :pswitch_data_64

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :pswitch_1d
    const/4 p1, 0x1

    .line 31
    :goto_1e
    return p1

    .line 32
    :pswitch_1f
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    if-eq p1, v0, :cond_2e

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2e

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2e

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p1, v1, :cond_2e

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2e
    return v0

    .line 48
    :pswitch_2f
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_3b

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v1, :cond_3b

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq p1, v1, :cond_3b

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_3b
    return v0

    .line 61
    :pswitch_3c
    invoke-static {p1}, Lx/hg4;->a(I)Lx/hg4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    return p1

    .line 71
    :pswitch_46
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_55

    .line 73
    .line 74
    if-eq p1, v0, :cond_55

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p1, v1, :cond_55

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq p1, v1, :cond_55

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-eq p1, v1, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_55
    return v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_46
        :pswitch_3c
        :pswitch_2f
        :pswitch_1f
        :pswitch_18
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
