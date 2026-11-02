###### Class x.u5 (x.u5)
.class public final synthetic Lx/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/u5;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u5;->z:Ljava/lang/Object;

    iput p2, p0, Lx/u5;->y:I

    iput-object p3, p0, Lx/u5;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/AlarmRingService;Ljava/lang/String;I)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/u5;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u5;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/u5;->A:Ljava/lang/Object;

    iput p3, p0, Lx/u5;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/u5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/profileinstaller/b;

    .line 9
    .line 10
    iget v1, p0, Lx/u5;->y:I

    .line 11
    .line 12
    iget-object v2, p0, Lx/u5;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/u5;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/webtoapk/template/AlarmRingService;

    .line 23
    .line 24
    iget-object v1, p0, Lx/u5;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lx/u5;->y:I

    .line 29
    .line 30
    sget-object v3, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "page"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/webtoapk/template/AlarmRingService;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
