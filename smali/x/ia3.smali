###### Class x.ia3 (x.ia3)
.class public final synthetic Lx/ia3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A:Lx/ia3;

.field public static final synthetic B:Lx/ia3;

.field public static final synthetic y:Lx/ia3;

.field public static final synthetic z:Lx/ia3;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ia3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ia3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ia3;->y:Lx/ia3;

    .line 8
    .line 9
    new-instance v0, Lx/ia3;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lx/ia3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ia3;->z:Lx/ia3;

    .line 16
    .line 17
    new-instance v0, Lx/ia3;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lx/ia3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ia3;->A:Lx/ia3;

    .line 24
    .line 25
    new-instance v0, Lx/ia3;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lx/ia3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ia3;->B:Lx/ia3;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ia3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lx/ia3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    array-length p2, p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :pswitch_d
    check-cast p2, Lx/sk3;

    .line 15
    .line 16
    check-cast p1, Lx/sk3;

    .line 17
    .line 18
    iget p1, p1, Lx/sk3;->a:I

    .line 19
    .line 20
    iget p2, p2, Lx/sk3;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :pswitch_17
    check-cast p2, Lx/vi3;

    .line 25
    .line 26
    check-cast p1, Lx/vi3;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lx/vi3;->d(Lx/vi3;Lx/vi3;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_20
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lx/b7;->y:Lx/b7;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx/vi3;

    .line 44
    .line 45
    sget-object v1, Lx/ob3;->y:Lx/ob3;

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/vi3;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/vi3;->c(Lx/vi3;Lx/vi3;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lx/r78;->f(I)Lx/t78;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lx/t78;->b(II)Lx/t78;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lx/v02;->y:Lx/v02;

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx/vi3;

    .line 80
    .line 81
    sget-object v1, Lx/gg9;->A:Lx/gg9;

    .line 82
    .line 83
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lx/vi3;

    .line 88
    .line 89
    sget-object v1, Lx/ia3;->A:Lx/ia3;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v1}, Lx/t78;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/t78;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lx/t78;->e()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_63
    check-cast p1, Lx/oe0;

    .line 101
    .line 102
    iget-object p1, p1, Lx/oe0;->a:Ljava/time/Instant;

    .line 103
    .line 104
    check-cast p2, Lx/oe0;

    .line 105
    .line 106
    iget-object p2, p2, Lx/oe0;->a:Ljava/time/Instant;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_70
    check-cast p1, Lx/x71$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :pswitch_77
    check-cast p1, Lx/bg0;

    .line 121
    .line 122
    check-cast p2, Lx/bg0;

    .line 123
    .line 124
    iget-object v0, p1, Lx/bg0;->x:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p2, Lx/bg0;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8e

    .line 133
    .line 134
    iget-object p1, p1, Lx/bg0;->x:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p2, Lx/bg0;->x:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    invoke-virtual {p1}, Lx/bg0;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2}, Lx/bg0;->r()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    cmp-long p1, v0, p1

    .line 152
    .line 153
    :goto_98
    return p1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_77
        :pswitch_70
        :pswitch_63
        :pswitch_20
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method
