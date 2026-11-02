###### Class x.as0 (x.as0)
.class public final Lx/as0;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# static fields
.field public static final y:Lx/as0;

.field public static final z:Lx/as0;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/as0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/as0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/as0;->y:Lx/as0;

    .line 9
    .line 10
    new-instance v0, Lx/as0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx/as0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/as0;->z:Lx/as0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lx/as0;->x:I

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/as0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "viewParent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f08026e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lx/n91;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p1, Lx/n91;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Landroidx/health/platform/client/permission/Permission;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/health/platform/client/permission/Permission;->y:Lx/yq1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/yq1;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
