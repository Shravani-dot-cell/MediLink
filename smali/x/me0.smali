###### Class x.me0 (x.me0)
.class public final Lx/me0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/me0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget v0, p0, Lx/me0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1a
    check-cast p1, Lx/ii4;

    .line 28
    .line 29
    check-cast p2, Lx/ii4;

    .line 30
    .line 31
    iget v0, p1, Lx/ii4;->b:F

    .line 32
    .line 33
    iget v1, p2, Lx/ii4;->b:F

    .line 34
    .line 35
    cmpg-float v2, v0, v1

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-gez v2, :cond_28

    .line 39
    .line 40
    goto :goto_56

    .line 41
    :cond_28
    cmpl-float v2, v0, v1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-lez v2, :cond_2f

    .line 45
    .line 46
    :goto_2d
    move v3, v4

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    iget v2, p1, Lx/ii4;->a:F

    .line 49
    .line 50
    iget v5, p2, Lx/ii4;->a:F

    .line 51
    .line 52
    cmpg-float v6, v2, v5

    .line 53
    .line 54
    if-gez v6, :cond_38

    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    cmpl-float v6, v2, v5

    .line 58
    .line 59
    if-lez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    iget v6, p1, Lx/ii4;->d:F

    .line 63
    .line 64
    sub-float/2addr v6, v0

    .line 65
    iget p1, p1, Lx/ii4;->c:F

    .line 66
    .line 67
    sub-float/2addr p1, v2

    .line 68
    iget v0, p2, Lx/ii4;->d:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget p2, p2, Lx/ii4;->c:F

    .line 72
    .line 73
    sub-float/2addr p2, v5

    .line 74
    mul-float/2addr v6, p1

    .line 75
    mul-float/2addr v0, p2

    .line 76
    cmpl-float p1, v6, v0

    .line 77
    .line 78
    if-lez p1, :cond_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    cmpg-float p1, v6, v0

    .line 82
    .line 83
    if-gez p1, :cond_55

    .line 84
    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    return v3

    .line 88
    :pswitch_57
    check-cast p1, Lx/le0$a;

    .line 89
    .line 90
    iget-object p1, p1, Lx/le0$a;->a:Ljava/time/Instant;

    .line 91
    .line 92
    check-cast p2, Lx/le0$a;

    .line 93
    .line 94
    iget-object p2, p2, Lx/le0$a;->a:Ljava/time/Instant;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_57
        :pswitch_1a
    .end packed-switch
.end method
