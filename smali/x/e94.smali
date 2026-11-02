###### Class x.e94 (x.e94)
.class public final Lx/e94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a79;


# static fields
.field public static final b:Lx/e94;

.field public static final c:Lx/e94;

.field public static final d:Lx/e94;

.field public static final e:Lx/e94;

.field public static final f:Lx/e94;

.field public static final g:Lx/e94;

.field public static final h:Lx/e94;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/e94;->b:Lx/e94;

    .line 8
    .line 9
    new-instance v0, Lx/e94;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/e94;->c:Lx/e94;

    .line 16
    .line 17
    new-instance v0, Lx/e94;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/e94;->d:Lx/e94;

    .line 24
    .line 25
    new-instance v0, Lx/e94;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/e94;->e:Lx/e94;

    .line 32
    .line 33
    new-instance v0, Lx/e94;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/e94;->f:Lx/e94;

    .line 40
    .line 41
    new-instance v0, Lx/e94;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/e94;->g:Lx/e94;

    .line 48
    .line 49
    new-instance v0, Lx/e94;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx/e94;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/e94;->h:Lx/e94;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/e94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/e94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    return v0

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    if-eq p1, v0, :cond_1e

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1e
    return v0

    .line 32
    :pswitch_1f
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    if-eq p1, v0, :cond_2b

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2b

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2b

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2b
    return v0

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lx/c96;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return p1

    .line 55
    :pswitch_36
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    if-eq p1, v0, :cond_44

    .line 59
    .line 60
    const/16 v1, 0x3e8

    .line 61
    .line 62
    if-eq p1, v1, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    sget-object p1, Lx/hn4;->A:Lx/hn4;

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object p1, Lx/hn4;->z:Lx/hn4;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object p1, Lx/hn4;->y:Lx/hn4;

    .line 73
    .line 74
    :goto_49
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    return v0

    .line 79
    :pswitch_4e
    packed-switch p1, :pswitch_data_6c

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_54

    .line 84
    :pswitch_53
    const/4 p1, 0x1

    .line 85
    :goto_54
    return p1

    .line 86
    :pswitch_55
    packed-switch p1, :pswitch_data_82

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :pswitch_5a
    const/4 p1, 0x1

    .line 92
    :goto_5b
    return p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4e
        :pswitch_36
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
    .end packed-switch
.end method
