###### Class x.o75 (x.o75)
.class public final Lx/o75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Lx/s17;


# direct methods
.method public synthetic constructor <init>(Lx/s17;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lx/o75;->x:I

    iput-object p1, p0, Lx/o75;->z:Lx/s17;

    iput-wide p2, p0, Lx/o75;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/o75;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o75;->z:Lx/s17;

    .line 7
    .line 8
    check-cast v0, Lx/pt9;

    .line 9
    .line 10
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ri8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/ri8;->i()Lx/sb4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lx/o75;->y:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lx/sb4;->i(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lx/pt9;->B:Lx/wt9;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lx/o75;->z:Lx/s17;

    .line 28
    .line 29
    check-cast v0, Lx/sb4;

    .line 30
    .line 31
    iget-wide v1, p0, Lx/o75;->y:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lx/sb4;->m(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
