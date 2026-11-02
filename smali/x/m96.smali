###### Class x.m96 (x.m96)
.class public final Lx/m96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lx/l96;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/ref/WeakReference;

.field public final x:Lx/tc6;

.field public final y:Lx/hs;

.field public z:Lx/ku4;


# direct methods
.method public constructor <init>(Lx/tc6;Lx/hs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m96;->x:Lx/tc6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m96;->y:Lx/hs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/m96;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_5b

    .line 10
    .line 11
    iget-object p1, p0, Lx/m96;->B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_40

    .line 14
    .line 15
    iget-object p1, p0, Lx/m96;->C:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_40

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/m96;->B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "id"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/m96;->y:Lx/hs;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/hs;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lx/m96;->C:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-string v2, "time_interval"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "messageType"

    .line 54
    .line 55
    const-string v1, "onePointFiveClick"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/m96;->x:Lx/tc6;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lx/tc6;->d(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lx/m96;->B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lx/m96;->C:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p0, Lx/m96;->D:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lx/m96;->D:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
