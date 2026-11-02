###### Class x.s32 (x.s32)
.class public final Lx/s32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s32$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lx/oq0;

.field public final C:Lx/yq0;

.field public final D:Lx/u32;

.field public final E:Lx/le2;

.field public final F:Lx/s32;

.field public final G:Lx/s32;

.field public final H:Lx/s32;

.field public final I:J

.field public final J:J

.field public final K:Lx/vd0;

.field public final L:Lx/pn2;

.field public final x:Lx/l22;

.field public final y:Lx/sv1;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/l22;Lx/sv1;Ljava/lang/String;ILx/oq0;Lx/yq0;Lx/u32;Lx/le2;Lx/s32;Lx/s32;Lx/s32;JJLx/vd0;Lx/pn2;)V
    .registers 20

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/s32;->x:Lx/l22;

    .line 32
    .line 33
    iput-object p2, p0, Lx/s32;->y:Lx/sv1;

    .line 34
    .line 35
    iput-object p3, p0, Lx/s32;->z:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Lx/s32;->A:I

    .line 38
    .line 39
    iput-object p5, p0, Lx/s32;->B:Lx/oq0;

    .line 40
    .line 41
    iput-object p6, p0, Lx/s32;->C:Lx/yq0;

    .line 42
    .line 43
    iput-object p7, p0, Lx/s32;->D:Lx/u32;

    .line 44
    .line 45
    iput-object p8, p0, Lx/s32;->E:Lx/le2;

    .line 46
    .line 47
    iput-object p9, p0, Lx/s32;->F:Lx/s32;

    .line 48
    .line 49
    iput-object p10, p0, Lx/s32;->G:Lx/s32;

    .line 50
    .line 51
    iput-object p11, p0, Lx/s32;->H:Lx/s32;

    .line 52
    .line 53
    iput-wide p12, p0, Lx/s32;->I:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, Lx/s32;->J:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lx/s32;->K:Lx/vd0;

    .line 62
    .line 63
    iput-object v0, p0, Lx/s32;->L:Lx/pn2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lx/s32$a;
    .registers 4

    .line 1
    new-instance v0, Lx/s32$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lx/s32$a;->c:I

    .line 8
    .line 9
    sget-object v1, Lx/u32;->x:Lx/t32;

    .line 10
    .line 11
    iput-object v1, v0, Lx/s32$a;->g:Lx/u32;

    .line 12
    .line 13
    sget-object v1, Lx/pn2;->a:Lx/pn2$a;

    .line 14
    .line 15
    iput-object v1, v0, Lx/s32$a;->o:Lx/pn2;

    .line 16
    .line 17
    iget-object v1, p0, Lx/s32;->x:Lx/l22;

    .line 18
    .line 19
    iput-object v1, v0, Lx/s32$a;->a:Lx/l22;

    .line 20
    .line 21
    iget-object v1, p0, Lx/s32;->y:Lx/sv1;

    .line 22
    .line 23
    iput-object v1, v0, Lx/s32$a;->b:Lx/sv1;

    .line 24
    .line 25
    iget v1, p0, Lx/s32;->A:I

    .line 26
    .line 27
    iput v1, v0, Lx/s32$a;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lx/s32;->z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lx/s32$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lx/s32;->B:Lx/oq0;

    .line 34
    .line 35
    iput-object v1, v0, Lx/s32$a;->e:Lx/oq0;

    .line 36
    .line 37
    iget-object v1, p0, Lx/s32;->C:Lx/yq0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/yq0;->g()Lx/yq0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lx/s32$a;->f:Lx/yq0$a;

    .line 44
    .line 45
    iget-object v1, p0, Lx/s32;->D:Lx/u32;

    .line 46
    .line 47
    iput-object v1, v0, Lx/s32$a;->g:Lx/u32;

    .line 48
    .line 49
    iget-object v1, p0, Lx/s32;->E:Lx/le2;

    .line 50
    .line 51
    iput-object v1, v0, Lx/s32$a;->h:Lx/le2;

    .line 52
    .line 53
    iget-object v1, p0, Lx/s32;->F:Lx/s32;

    .line 54
    .line 55
    iput-object v1, v0, Lx/s32$a;->i:Lx/s32;

    .line 56
    .line 57
    iget-object v1, p0, Lx/s32;->G:Lx/s32;

    .line 58
    .line 59
    iput-object v1, v0, Lx/s32$a;->j:Lx/s32;

    .line 60
    .line 61
    iget-object v1, p0, Lx/s32;->H:Lx/s32;

    .line 62
    .line 63
    iput-object v1, v0, Lx/s32$a;->k:Lx/s32;

    .line 64
    .line 65
    iget-wide v1, p0, Lx/s32;->I:J

    .line 66
    .line 67
    iput-wide v1, v0, Lx/s32$a;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lx/s32;->J:J

    .line 70
    .line 71
    iput-wide v1, v0, Lx/s32$a;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lx/s32;->K:Lx/vd0;

    .line 74
    .line 75
    iput-object v1, v0, Lx/s32$a;->n:Lx/vd0;

    .line 76
    .line 77
    iget-object v1, p0, Lx/s32;->L:Lx/pn2;

    .line 78
    .line 79
    iput-object v1, v0, Lx/s32$a;->o:Lx/pn2;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/s32;->D:Lx/u32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/u32;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s32;->y:Lx/sv1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/s32;->A:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/s32;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/s32;->x:Lx/l22;

    .line 39
    .line 40
    iget-object v1, v1, Lx/l22;->a:Lx/ju0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

###### Class x.s32.a (x.s32$a)
.class public final Lx/s32$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/l22;

.field public b:Lx/sv1;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lx/oq0;

.field public f:Lx/yq0$a;

.field public g:Lx/u32;

.field public h:Lx/le2;

.field public i:Lx/s32;

.field public j:Lx/s32;

.field public k:Lx/s32;

.field public l:J

.field public m:J

.field public n:Lx/vd0;

.field public o:Lx/pn2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/s32$a;->c:I

    .line 6
    .line 7
    sget-object v0, Lx/u32;->x:Lx/t32;

    .line 8
    .line 9
    iput-object v0, p0, Lx/s32$a;->g:Lx/u32;

    .line 10
    .line 11
    sget-object v0, Lx/pn2;->a:Lx/pn2$a;

    .line 12
    .line 13
    iput-object v0, p0, Lx/s32$a;->o:Lx/pn2;

    .line 14
    .line 15
    new-instance v0, Lx/yq0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/yq0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/s32$a;->f:Lx/yq0$a;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lx/s32;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget-object v0, p1, Lx/s32;->F:Lx/s32;

    .line 4
    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    iget-object v0, p1, Lx/s32;->G:Lx/s32;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object p1, p1, Lx/s32;->H:Lx/s32;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    const-string p1, ".networkResponse != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public final a()Lx/s32;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lx/s32$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_54

    .line 6
    .line 7
    iget-object v2, v0, Lx/s32$a;->a:Lx/l22;

    .line 8
    .line 9
    if-eqz v2, :cond_4c

    .line 10
    .line 11
    iget-object v3, v0, Lx/s32$a;->b:Lx/sv1;

    .line 12
    .line 13
    if-eqz v3, :cond_44

    .line 14
    .line 15
    iget-object v4, v0, Lx/s32$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_3c

    .line 18
    .line 19
    iget-object v6, v0, Lx/s32$a;->e:Lx/oq0;

    .line 20
    .line 21
    iget-object v1, v0, Lx/s32$a;->f:Lx/yq0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/yq0$a;->b()Lx/yq0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lx/s32$a;->g:Lx/u32;

    .line 28
    .line 29
    iget-object v9, v0, Lx/s32$a;->h:Lx/le2;

    .line 30
    .line 31
    iget-object v10, v0, Lx/s32$a;->i:Lx/s32;

    .line 32
    .line 33
    iget-object v11, v0, Lx/s32$a;->j:Lx/s32;

    .line 34
    .line 35
    iget-object v12, v0, Lx/s32$a;->k:Lx/s32;

    .line 36
    .line 37
    iget-wide v13, v0, Lx/s32$a;->l:J

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    iget-wide v1, v0, Lx/s32$a;->m:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lx/s32$a;->n:Lx/vd0;

    .line 45
    .line 46
    iget-object v2, v0, Lx/s32$a;->o:Lx/pn2;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    new-instance v1, Lx/s32;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Lx/s32;-><init>(Lx/l22;Lx/sv1;Ljava/lang/String;ILx/oq0;Lx/yq0;Lx/u32;Lx/le2;Lx/s32;Lx/s32;Lx/s32;JJLx/vd0;Lx/pn2;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "message == null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "protocol == null"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "request == null"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "code < 0: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lx/s32$a;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
