###### Class x.xz6 (x.xz6)
.class public final Lx/xz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z38;


# static fields
.field public static final a:Lx/xz6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xz6;->a:Lx/xz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_8

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    nop

    .line 9
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
