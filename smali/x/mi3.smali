###### Class x.mi3 (x.mi3)
.class public final synthetic Lx/mi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A:Lx/mi3;

.field public static final synthetic y:Lx/mi3;

.field public static final synthetic z:Lx/mi3;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/mi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mi3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/mi3;->y:Lx/mi3;

    .line 8
    .line 9
    new-instance v0, Lx/mi3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/mi3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/mi3;->z:Lx/mi3;

    .line 16
    .line 17
    new-instance v0, Lx/mi3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/mi3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/mi3;->A:Lx/mi3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/mi3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lx/mi3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx/zfb;

    .line 7
    .line 8
    check-cast p1, Lx/zfb;

    .line 9
    .line 10
    iget p2, p2, Lx/zfb;->j:I

    .line 11
    .line 12
    iget p1, p1, Lx/zfb;->j:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    return p2

    .line 16
    :pswitch_f
    check-cast p2, Lx/gi7;

    .line 17
    .line 18
    check-cast p1, Lx/gi7;

    .line 19
    .line 20
    iget-wide v0, p2, Lx/gi7;->e:D

    .line 21
    .line 22
    iget-wide v2, p1, Lx/gi7;->e:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-wide v0, p1, Lx/gi7;->b:J

    .line 31
    .line 32
    iget-wide p1, p2, Lx/gi7;->b:J

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_25
    return v0

    .line 39
    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, Lx/wi3;->k:Lx/q78;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_4d

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int v1, p1, p2

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_26
        :pswitch_f
    .end packed-switch
.end method
