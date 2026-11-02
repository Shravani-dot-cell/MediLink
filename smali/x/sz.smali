###### Class x.sz (x.sz)
.class public final synthetic Lx/sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/sz;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/sz;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_56

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v0, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 20
    .line 21
    const-string v0, "s"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_42

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    const/16 v2, 0x3e

    .line 70
    .line 71
    invoke-static {v0, p1, v1, v1, v2}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    check-cast p1, Lx/oz$a;

    .line 77
    .line 78
    instance-of v0, p1, Lx/tz;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lx/tz;

    .line 84
    .line 85
    :cond_54
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_10
    .end packed-switch
.end method
