###### Class x.i93 (x.i93)
.class public final synthetic Lx/i93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic y:Lx/i93;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/i93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/i93;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/i93;->y:Lx/i93;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/i93;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lx/i93;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/mi4;

    .line 7
    .line 8
    check-cast p2, Lx/mi4;

    .line 9
    .line 10
    iget v0, p1, Lx/mi4;->c:I

    .line 11
    .line 12
    iget v1, p2, Lx/mi4;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-wide v0, p1, Lx/mi4;->a:J

    .line 19
    .line 20
    iget-wide p1, p2, Lx/mi4;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    return v0

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "location"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->y:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35
        :pswitch_1a
    .end packed-switch
.end method
