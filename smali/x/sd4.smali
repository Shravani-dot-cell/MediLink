###### Class x.sd4 (x.sd4)
.class public final Lx/sd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kr2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lx/jg0;

.field public final e:Lx/lm1;


# direct methods
.method public synthetic constructor <init>(Lx/lm1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/sd4;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx/sd4;->b:Z

    iput-boolean p2, p0, Lx/sd4;->c:Z

    iput-object p1, p0, Lx/sd4;->e:Lx/lm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lx/kr2;
    .registers 5

    .line 1
    iget v0, p0, Lx/sd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/sd4;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx/sd4;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lx/sd4;->e:Lx/lm1;

    .line 14
    .line 15
    check-cast v0, Lx/g77;

    .line 16
    .line 17
    iget-object v1, p0, Lx/sd4;->d:Lx/jg0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lx/sd4;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lx/g77;->c(Lx/jg0;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Lx/oc0;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_20
    iget-boolean v0, p0, Lx/sd4;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lx/sd4;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lx/sd4;->e:Lx/lm1;

    .line 41
    .line 42
    check-cast v0, Lx/p84;

    .line 43
    .line 44
    iget-object v1, p0, Lx/sd4;->d:Lx/jg0;

    .line 45
    .line 46
    iget-boolean v2, p0, Lx/sd4;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lx/p84;->c(Lx/jg0;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p1, Lx/oc0;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final d(Z)Lx/kr2;
    .registers 5

    .line 1
    iget v0, p0, Lx/sd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/sd4;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx/sd4;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lx/sd4;->e:Lx/lm1;

    .line 14
    .line 15
    check-cast v0, Lx/g77;

    .line 16
    .line 17
    iget-object v1, p0, Lx/sd4;->d:Lx/jg0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lx/sd4;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lx/g77;->d(Lx/jg0;IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Lx/oc0;

    .line 26
    .line 27
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_20
    iget-boolean v0, p0, Lx/sd4;->b:Z

    .line 34
    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lx/sd4;->b:Z

    .line 39
    .line 40
    iget-object v0, p0, Lx/sd4;->e:Lx/lm1;

    .line 41
    .line 42
    check-cast v0, Lx/p84;

    .line 43
    .line 44
    iget-object v1, p0, Lx/sd4;->d:Lx/jg0;

    .line 45
    .line 46
    iget-boolean v2, p0, Lx/sd4;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lx/p84;->d(Lx/jg0;IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p1, Lx/oc0;

    .line 53
    .line 54
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
