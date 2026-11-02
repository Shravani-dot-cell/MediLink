###### Class x.ob3 (x.ob3)
.class public final Lx/ob3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lx/ob3;

.field public static final synthetic z:Lx/ob3;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ob3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/ob3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ob3;->y:Lx/ob3;

    .line 8
    .line 9
    new-instance v0, Lx/ob3;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lx/ob3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ob3;->z:Lx/ob3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/ob3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lx/ob3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/ni3;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lx/ni3;

    .line 22
    .line 23
    iget p1, p1, Lx/ni3;->C:I

    .line 24
    .line 25
    iget p2, p2, Lx/ni3;->C:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_28
    check-cast p2, Lx/vi3;

    .line 42
    .line 43
    check-cast p1, Lx/vi3;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx/vi3;->c(Lx/vi3;Lx/vi3;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_31
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
        :pswitch_28
        :pswitch_1f
    .end packed-switch
.end method
