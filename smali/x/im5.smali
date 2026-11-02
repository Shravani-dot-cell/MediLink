###### Class x.im5 (x.im5)
.class public final Lx/im5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/jm5;


# direct methods
.method public synthetic constructor <init>(Lx/jm5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/im5;->a:I

    iput-object p1, p0, Lx/im5;->b:Lx/jm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/im5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/im5;->b:Lx/jm5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/gk6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/gk6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/im5;->b:Lx/jm5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
