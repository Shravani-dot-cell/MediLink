###### Class x.zv7 (x.zv7)
.class public final Lx/zv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yv7;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/aw7;


# direct methods
.method public synthetic constructor <init>(Lx/aw7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/zv7;->x:I

    iput-object p1, p0, Lx/zv7;->y:Lx/aw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B[B)V
    .registers 193

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v1

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/2addr v3, v1

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    const/16 v2, 0x10

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    const/16 v3, 0x18

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    move-object/from16 v4, p0

    iget-object v6, v4, Lx/zv7;->y:Lx/aw7;

    iput v0, v6, Lx/aw7;->a:I

    const/4 v0, 0x4

    .line 2
    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    const/4 v7, 0x5

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/4 v8, 0x6

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/4 v9, 0x7

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    shl-int/2addr v7, v5

    or-int/2addr v0, v7

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v0, v7

    shl-int/lit8 v7, v9, 0x18

    or-int/2addr v0, v7

    iput v0, v6, Lx/aw7;->b:I

    .line 3
    aget-byte v7, p1, v5

    and-int/2addr v7, v1

    const/16 v8, 0x9

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xa

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0xb

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x18

    or-int/2addr v7, v8

    iput v7, v6, Lx/aw7;->c:I

    const/16 v8, 0xc

    .line 4
    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xd

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0xe

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0xf

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    shl-int/2addr v9, v5

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x18

    or-int/2addr v8, v9

    iput v8, v6, Lx/aw7;->d:I

    .line 5
    aget-byte v9, p1, v2

    and-int/2addr v9, v1

    const/16 v10, 0x11

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x12

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x13

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0x18

    or-int/2addr v9, v10

    iput v9, v6, Lx/aw7;->e:I

    const/16 v10, 0x14

    .line 6
    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x15

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x16

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x17

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v13, 0x18

    or-int/2addr v10, v11

    iput v10, v6, Lx/aw7;->f:I

    .line 7
    aget-byte v11, p1, v3

    and-int/2addr v11, v1

    const/16 v12, 0x19

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x1a

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x1b

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v12, v5

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v14, 0x18

    or-int/2addr v11, v12

    iput v11, v6, Lx/aw7;->g:I

    const/16 v12, 0x1c

    .line 8
    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x1d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v13, v5

    const/16 v14, 0x1e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v2

    const/16 v15, 0x1f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v3

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    iput v12, v6, Lx/aw7;->h:I

    const/16 v13, 0x20

    .line 9
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x21

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x22

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v2

    const/16 v16, 0x23

    move/from16 p2, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v2, v13

    iput v2, v6, Lx/aw7;->i:I

    const/16 v13, 0x24

    .line 10
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x25

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x26

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x27

    move/from16 v17, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v6, Lx/aw7;->j:I

    const/16 v13, 0x28

    .line 11
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x29

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x2a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2b

    move/from16 v18, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/aw7;->k:I

    const/16 v13, 0x2c

    .line 12
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x2d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x2e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2f

    move/from16 v19, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v2, v13

    iput v2, v6, Lx/aw7;->l:I

    const/16 v13, 0x30

    .line 13
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x31

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x32

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x33

    aget-byte v4, p1, v16

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v6, Lx/aw7;->m:I

    const/16 v13, 0x34

    .line 14
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x35

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x36

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x37

    move/from16 v20, v4

    aget-byte v4, p1, v16

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v6, Lx/aw7;->n:I

    const/16 v13, 0x38

    .line 15
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x39

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x3a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x3b

    move/from16 v21, v4

    aget-byte v4, p1, v16

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v6, Lx/aw7;->o:I

    const/16 v4, 0x3c

    .line 16
    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    const/16 v13, 0x3d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x3e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x3f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v4, v13

    or-int/2addr v4, v14

    or-int/2addr v4, v15

    iput v4, v6, Lx/aw7;->p:I

    const/16 v13, 0x40

    .line 17
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x41

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x42

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x43

    move/from16 v22, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/aw7;->q:I

    const/16 v13, 0x44

    .line 18
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x45

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x46

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x47

    move/from16 v23, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/aw7;->r:I

    const/16 v13, 0x48

    .line 19
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x49

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x4a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x4b

    move/from16 v24, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/aw7;->s:I

    const/16 v5, 0x4c

    .line 20
    aget-byte v5, p1, v5

    and-int/2addr v5, v1

    const/16 v13, 0x4d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x4e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x4f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    iput v5, v6, Lx/aw7;->t:I

    const/16 v13, 0x50

    .line 21
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x51

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x52

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x53

    move/from16 v25, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/aw7;->u:I

    const/16 v13, 0x54

    .line 22
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x55

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x56

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x57

    move/from16 v26, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v6, Lx/aw7;->v:I

    const/16 v13, 0x58

    .line 23
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x59

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5b

    move/from16 v27, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/aw7;->w:I

    const/16 v13, 0x5c

    .line 24
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x5d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5f

    move/from16 v28, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/aw7;->x:I

    const/16 v13, 0x60

    .line 25
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x61

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x62

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x63

    move/from16 v29, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/aw7;->y:I

    const/16 v13, 0x64

    .line 26
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x65

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x66

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x67

    move/from16 v30, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v7, v13

    iput v7, v6, Lx/aw7;->z:I

    const/16 v13, 0x68

    .line 27
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x69

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6b

    move/from16 v31, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v9, v13

    iput v9, v6, Lx/aw7;->A:I

    const/16 v13, 0x6c

    .line 28
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x6d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6f

    move/from16 v32, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v9, v13

    iput v9, v6, Lx/aw7;->B:I

    const/16 v13, 0x70

    .line 29
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x71

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x72

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x73

    move/from16 v33, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/aw7;->C:I

    const/16 v13, 0x74

    .line 30
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x75

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x76

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x77

    move/from16 v34, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/aw7;->D:I

    const/16 v13, 0x78

    .line 31
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x79

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7b

    move/from16 v35, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/aw7;->E:I

    const/16 v13, 0x7c

    .line 32
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x7d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7f

    move/from16 v36, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v11, v13

    iput v11, v6, Lx/aw7;->F:I

    const/16 v13, 0x80

    .line 33
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x81

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x82

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x83

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v14, v37, v14

    or-int/2addr v14, v15

    or-int/2addr v13, v14

    iput v13, v6, Lx/aw7;->G:I

    const/16 v14, 0x84

    .line 34
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x85

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x86

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x87

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v38

    or-int/2addr v13, v14

    iput v13, v6, Lx/aw7;->H:I

    const/16 v14, 0x88

    .line 35
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x89

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8a

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8b

    move/from16 v39, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v39

    or-int/2addr v13, v14

    iput v13, v6, Lx/aw7;->I:I

    const/16 v14, 0x8c

    .line 36
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x8d

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8e

    move/from16 v39, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8f

    move/from16 v40, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v40

    or-int/2addr v13, v14

    iput v13, v6, Lx/aw7;->J:I

    const/16 v14, 0x90

    .line 37
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x91

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x92

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x93

    move/from16 v41, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v40, v15

    or-int v15, v15, v41

    or-int/2addr v14, v15

    iput v14, v6, Lx/aw7;->K:I

    const/16 v15, 0x94

    .line 38
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x95

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0x96

    move/from16 v41, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x97

    move/from16 v42, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v15, v41

    or-int v15, v15, v42

    or-int/2addr v14, v15

    iput v14, v6, Lx/aw7;->L:I

    const/16 v15, 0x98

    .line 39
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x99

    move/from16 v41, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9a

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9b

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v41, v42

    or-int v16, v16, v43

    or-int v15, v16, v15

    iput v15, v6, Lx/aw7;->M:I

    const/16 v16, 0x9c

    move/from16 v41, v15

    .line 40
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0x9d

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9e

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9f

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v42, v43

    or-int v16, v16, v44

    or-int v15, v16, v15

    iput v15, v6, Lx/aw7;->N:I

    const/16 v16, 0xa0

    move/from16 v42, v15

    .line 41
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa1

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa2

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa3

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v43, v44

    or-int v16, v16, v45

    or-int v15, v16, v15

    iput v15, v6, Lx/aw7;->O:I

    const/16 v16, 0xa4

    move/from16 v43, v15

    .line 42
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa5

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa6

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa7

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v44, v45

    or-int v16, v16, v46

    or-int v15, v16, v15

    iput v15, v6, Lx/aw7;->P:I

    const/16 v16, 0xa8

    move/from16 v44, v15

    .line 43
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa9

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xaa

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xab

    move/from16 v47, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v45, v46

    or-int v16, v16, v47

    or-int v15, v16, v15

    iput v15, v6, Lx/aw7;->Q:I

    const/16 v15, 0xac

    .line 44
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0xad

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xae

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xaf

    move/from16 v47, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v45, v46

    or-int v16, v16, v47

    or-int v15, v16, v15

    iput v15, v6, Lx/aw7;->R:I

    const/16 v16, 0xb0

    move/from16 v45, v14

    .line 45
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb1

    move/from16 v46, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb2

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb3

    move/from16 v48, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v46, v47

    or-int v16, v16, v48

    or-int v14, v16, v14

    iput v14, v6, Lx/aw7;->S:I

    const/16 v16, 0xb4

    move/from16 v46, v14

    .line 46
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb5

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb6

    move/from16 v48, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb7

    move/from16 v49, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v47, v48

    or-int v16, v16, v49

    or-int v14, v16, v14

    iput v14, v6, Lx/aw7;->T:I

    const/16 v16, 0xb8

    move/from16 v47, v2

    .line 47
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xb9

    move/from16 v48, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xba

    move/from16 v49, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xbb

    move/from16 v50, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v48, v49

    or-int v16, v16, v50

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->U:I

    const/16 v16, 0xbc

    move/from16 v48, v2

    .line 48
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xbd

    move/from16 v49, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xbe

    move/from16 v50, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xbf

    move/from16 v51, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v49, v50

    or-int v16, v16, v51

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->V:I

    const/16 v16, 0xc0

    move/from16 v49, v2

    .line 49
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xc1

    move/from16 v50, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xc2

    move/from16 v51, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xc3

    move/from16 v52, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v50, v51

    or-int v16, v16, v52

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->W:I

    const/16 v16, 0xc4

    move/from16 v50, v2

    .line 50
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xc5

    move/from16 v51, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xc6

    move/from16 v52, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xc7

    move/from16 v53, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v51, v52

    or-int v16, v16, v53

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->X:I

    const/16 v16, 0xc8

    move/from16 v51, v2

    .line 51
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xc9

    move/from16 v52, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xca

    move/from16 v53, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xcb

    move/from16 v54, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v52, v53

    or-int v16, v16, v54

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->Y:I

    const/16 v16, 0xcc

    move/from16 v52, v2

    .line 52
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xcd

    move/from16 v53, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xce

    move/from16 v54, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xcf

    move/from16 v55, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v53, v54

    or-int v16, v16, v55

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->Z:I

    const/16 v16, 0xd0

    move/from16 v53, v2

    .line 53
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xd1

    move/from16 v54, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xd2

    move/from16 v55, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xd3

    move/from16 v56, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v54, v55

    or-int v16, v16, v56

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->a0:I

    const/16 v16, 0xd4

    move/from16 v54, v2

    .line 54
    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    const/16 v16, 0xd5

    move/from16 v55, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x8

    const/16 v16, 0xd6

    move/from16 v56, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    const/16 v16, 0xd7

    move/from16 v57, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int v16, v55, v56

    or-int v16, v16, v57

    or-int v2, v16, v2

    iput v2, v6, Lx/aw7;->b0:I

    const/16 v16, 0xd8

    move/from16 v55, v13

    .line 55
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xd9

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xda

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdb

    move/from16 v58, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v56, v57

    or-int v16, v16, v58

    or-int v13, v16, v13

    iput v13, v6, Lx/aw7;->c0:I

    const/16 v16, 0xdc

    move/from16 v56, v13

    .line 56
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xdd

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xde

    move/from16 v58, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdf

    move/from16 v59, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v57, v58

    or-int v16, v16, v59

    or-int v13, v16, v13

    iput v13, v6, Lx/aw7;->d0:I

    const/16 v16, 0xe0

    move/from16 v57, v11

    .line 57
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xe1

    move/from16 v58, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xe2

    move/from16 v59, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xe3

    move/from16 v60, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v58, v59

    or-int v16, v16, v60

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->e0:I

    const/16 v16, 0xe4

    move/from16 v58, v11

    .line 58
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xe5

    move/from16 v59, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xe6

    move/from16 v60, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xe7

    move/from16 v61, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v59, v60

    or-int v16, v16, v61

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->f0:I

    const/16 v16, 0xe8

    move/from16 v59, v11

    .line 59
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xe9

    move/from16 v60, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xea

    move/from16 v61, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xeb

    move/from16 v62, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v60, v61

    or-int v16, v16, v62

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->g0:I

    const/16 v16, 0xec

    move/from16 v60, v11

    .line 60
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xed

    move/from16 v61, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xee

    move/from16 v62, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xef

    move/from16 v63, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v61, v62

    or-int v16, v16, v63

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->h0:I

    const/16 v16, 0xf0

    move/from16 v61, v11

    .line 61
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xf1

    move/from16 v62, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xf2

    move/from16 v63, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xf3

    move/from16 v64, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v62, v63

    or-int v16, v16, v64

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->i0:I

    const/16 v16, 0xf4

    move/from16 v62, v11

    .line 62
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xf5

    move/from16 v63, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xf6

    move/from16 v64, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xf7

    move/from16 v65, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v63, v64

    or-int v16, v16, v65

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->j0:I

    const/16 v16, 0xf8

    move/from16 v63, v11

    .line 63
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xf9

    move/from16 v64, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xfa

    move/from16 v65, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    const/16 v16, 0xfb

    move/from16 v66, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x18

    or-int v16, v64, v65

    or-int v16, v16, v66

    or-int v11, v16, v11

    iput v11, v6, Lx/aw7;->k0:I

    const/16 v16, 0xfc

    move/from16 v64, v11

    .line 64
    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    const/16 v16, 0xfd

    move/from16 v65, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x8

    const/16 v16, 0xfe

    move/from16 v18, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v1

    shl-int/lit8 v11, v11, 0x10

    move/from16 p2, v11

    aget-byte v11, p1, v1

    and-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x18

    or-int v11, v65, v18

    or-int v11, v11, p2

    or-int/2addr v1, v11

    iput v1, v6, Lx/aw7;->l0:I

    or-int v11, v3, v7

    move/from16 p1, v11

    not-int v11, v7

    move/from16 p2, v7

    and-int v7, v3, v11

    move/from16 v16, v11

    not-int v11, v0

    move/from16 v17, v0

    not-int v0, v7

    and-int v0, v17, v0

    xor-int v18, v3, p2

    move/from16 v65, v0

    not-int v0, v3

    and-int v0, p2, v0

    move/from16 v66, v0

    and-int v0, v3, p2

    move/from16 v67, v3

    not-int v3, v0

    and-int v3, p2, v3

    or-int v68, v17, v3

    and-int v69, v53, v9

    or-int v70, v15, v53

    move/from16 v71, v0

    and-int v0, v17, v13

    move/from16 v72, v7

    not-int v7, v0

    move/from16 v73, v0

    and-int v0, v13, v7

    move/from16 v74, v7

    xor-int v7, v17, v13

    and-int v75, v13, v11

    move/from16 v76, v11

    or-int v11, v17, v13

    iput v11, v6, Lx/aw7;->D0:I

    move/from16 v77, v7

    not-int v7, v13

    move/from16 v78, v7

    and-int v7, v11, v78

    iput v7, v6, Lx/aw7;->E0:I

    and-int v78, v17, v78

    move/from16 v79, v13

    not-int v13, v12

    move/from16 v80, v12

    and-int v12, v14, v13

    or-int v81, v2, v12

    move/from16 v82, v13

    not-int v13, v12

    move/from16 v83, v12

    and-int v12, v14, v13

    xor-int v84, v80, v14

    move/from16 v85, v13

    or-int v13, v80, v14

    move/from16 v86, v12

    not-int v12, v2

    or-int v87, v2, v13

    xor-int v87, v14, v87

    move/from16 v88, v2

    and-int v2, v80, v14

    move/from16 v89, v12

    not-int v12, v2

    and-int v12, v35, v12

    move/from16 v90, v2

    not-int v2, v14

    move/from16 v91, v2

    and-int v2, v80, v91

    or-int v92, v14, v2

    move/from16 v93, v12

    not-int v12, v8

    and-int v94, v51, v12

    and-int v95, v8, v16

    and-int v96, v51, v95

    xor-int v96, p2, v96

    move/from16 v97, v8

    or-int v8, p2, v97

    move/from16 v98, v12

    and-int v12, v8, v98

    not-int v12, v12

    and-int v12, v51, v12

    and-int v99, v51, v8

    and-int v100, p2, v98

    and-int v101, v51, v100

    move/from16 v102, v12

    xor-int v12, p2, v97

    and-int v103, v51, v12

    xor-int v104, v97, v103

    xor-int v105, v12, v51

    xor-int v106, p2, v94

    move/from16 v107, v14

    and-int v14, p2, v97

    move/from16 v108, v12

    and-int v12, v51, v14

    move/from16 v109, v12

    not-int v12, v14

    and-int v12, v97, v12

    not-int v12, v12

    and-int v12, v51, v12

    move/from16 v51, v12

    xor-int v12, v97, v51

    and-int v110, v9, v97

    move/from16 v111, v14

    not-int v14, v10

    and-int/2addr v14, v9

    and-int v112, v53, v14

    move/from16 v113, v10

    and-int v10, v113, v9

    move/from16 v114, v14

    not-int v14, v10

    move/from16 v115, v10

    and-int v10, v9, v14

    move/from16 v116, v14

    not-int v14, v10

    and-int v14, v53, v14

    or-int v117, v15, v115

    and-int v116, v15, v116

    and-int v118, v53, v115

    and-int v119, v53, v113

    move/from16 v120, v10

    xor-int v10, v113, v9

    and-int v121, v53, v10

    move/from16 v122, v14

    not-int v14, v15

    move/from16 v123, v14

    not-int v14, v10

    and-int v14, v53, v14

    xor-int v14, v120, v14

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v124, v10

    or-int v10, v113, v9

    and-int v125, v53, v10

    xor-int v126, v9, v125

    move/from16 v127, v14

    xor-int v14, v124, v125

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v125, v15

    not-int v15, v9

    move/from16 v128, v9

    and-int v9, v10, v15

    move/from16 v129, v15

    not-int v15, v9

    and-int v15, v53, v15

    or-int v9, v125, v9

    xor-int v130, v128, v15

    move/from16 v131, v9

    not-int v9, v10

    and-int v9, v53, v9

    move/from16 v132, v9

    xor-int v9, v128, v132

    move/from16 v133, v10

    not-int v10, v9

    and-int v10, v125, v10

    xor-int v10, v53, v10

    and-int v134, v125, v132

    xor-int v135, v113, v119

    or-int v125, v125, v135

    xor-int v53, v53, v125

    and-int v125, v113, v129

    move/from16 v129, v9

    not-int v9, v4

    and-int v135, v29, v9

    move/from16 v136, v4

    not-int v4, v5

    and-int v137, v21, v4

    xor-int v138, v5, v137

    and-int v138, v35, v138

    and-int v139, v24, v72

    xor-int v71, v71, v24

    move/from16 v140, v4

    not-int v4, v3

    and-int v4, v24, v4

    xor-int v4, v67, v4

    and-int v141, v24, v16

    xor-int v3, v3, v141

    or-int v3, v17, v3

    and-int v142, v24, p2

    or-int v143, v17, v24

    xor-int v144, v18, v142

    and-int v145, v17, v144

    and-int v66, v24, v66

    and-int v146, v24, v67

    xor-int v146, p2, v146

    and-int v147, p1, v16

    xor-int v24, v147, v24

    or-int v147, v17, v24

    move/from16 v148, v3

    and-int v3, v17, v24

    xor-int v67, v67, v142

    and-int v149, v47, v98

    and-int v150, v29, v63

    move/from16 v151, v4

    or-int v4, v63, v136

    move/from16 v152, v5

    move/from16 v5, v63

    move/from16 v63, v9

    not-int v9, v5

    and-int v153, v29, v9

    xor-int v154, v5, v153

    and-int v155, v5, v136

    xor-int v156, v5, v29

    move/from16 v157, v5

    xor-int v5, v157, v150

    move/from16 v158, v9

    and-int v9, v157, v63

    move/from16 v63, v15

    not-int v15, v9

    and-int v159, v29, v15

    or-int v160, v136, v9

    move/from16 v161, v9

    xor-int v9, v160, v135

    iput v9, v6, Lx/aw7;->u1:I

    xor-int v135, v155, v150

    and-int v155, v29, v160

    xor-int v160, v157, v155

    move/from16 v162, v9

    xor-int v9, v136, v153

    iput v9, v6, Lx/aw7;->P1:I

    move/from16 v163, v9

    and-int v9, v136, v158

    xor-int v164, v9, v29

    and-int v165, v29, v9

    move/from16 v166, v15

    not-int v15, v9

    and-int v15, v136, v15

    xor-int v15, v15, v29

    move/from16 v167, v9

    xor-int v9, v161, v150

    move/from16 v168, v14

    xor-int v14, v157, v136

    move/from16 v169, v12

    not-int v12, v14

    and-int v12, v29, v12

    move/from16 v29, v12

    xor-int v12, v161, v29

    iput v12, v6, Lx/aw7;->W1:I

    move/from16 v161, v12

    xor-int v12, v167, v150

    and-int v150, v1, v76

    move/from16 v170, v14

    not-int v14, v1

    and-int v171, v17, v14

    xor-int v73, v73, v57

    xor-int v73, v73, v150

    and-int v73, v49, v73

    move/from16 v150, v1

    not-int v1, v11

    and-int v1, v57, v1

    xor-int v1, v17, v1

    move/from16 v172, v11

    xor-int v11, v1, v171

    not-int v11, v11

    and-int v11, v49, v11

    move/from16 v171, v11

    not-int v11, v1

    and-int v11, v150, v11

    and-int v173, v57, v76

    xor-int v174, v17, v173

    and-int v174, v150, v174

    move/from16 v175, v1

    not-int v1, v0

    and-int v1, v57, v1

    xor-int v176, v17, v1

    and-int v177, v57, v75

    xor-int v178, v75, v177

    and-int v178, v150, v178

    move/from16 v179, v0

    move/from16 v0, v77

    move/from16 v77, v11

    not-int v11, v0

    and-int v11, v57, v11

    xor-int/2addr v11, v0

    and-int v11, v150, v11

    move/from16 v180, v0

    and-int v0, v57, v17

    not-int v0, v0

    and-int v0, v150, v0

    move/from16 v181, v0

    and-int v0, v57, v78

    not-int v0, v0

    and-int v0, v150, v0

    xor-int v0, v57, v0

    and-int v0, v49, v0

    xor-int v75, v75, v1

    move/from16 v78, v0

    xor-int v0, v180, v177

    iput v0, v6, Lx/aw7;->h2:I

    move/from16 v182, v11

    not-int v11, v0

    and-int v11, v150, v11

    and-int v183, v150, v0

    not-int v9, v9

    and-int v9, v57, v9

    xor-int v9, v156, v9

    not-int v4, v4

    and-int v4, v57, v4

    xor-int v162, v162, v4

    and-int v166, v57, v166

    xor-int v153, v153, v166

    not-int v15, v15

    and-int v15, v57, v15

    and-int v154, v57, v154

    and-int v166, v57, v79

    xor-int v180, v180, v166

    and-int v180, v150, v180

    xor-int v184, v172, v166

    move/from16 v185, v0

    xor-int v0, v184, v77

    iput v0, v6, Lx/aw7;->a2:I

    move/from16 v77, v0

    move/from16 v0, v57

    move/from16 v57, v4

    not-int v4, v0

    and-int v184, v0, v172

    move/from16 v186, v0

    xor-int v0, v17, v184

    and-int v176, v176, v14

    move/from16 v184, v4

    xor-int v4, v0, v176

    not-int v4, v4

    and-int v4, v49, v4

    move/from16 v176, v4

    not-int v4, v0

    and-int v4, v150, v4

    and-int v187, v186, v136

    move/from16 v188, v0

    not-int v0, v7

    and-int v0, v186, v0

    xor-int v57, v157, v57

    not-int v5, v5

    and-int v5, v186, v5

    and-int v189, v186, v135

    xor-int v156, v156, v189

    xor-int/2addr v4, v1

    not-int v4, v4

    and-int v4, v49, v4

    not-int v1, v1

    and-int v1, v150, v1

    xor-int v1, v185, v1

    iput v1, v6, Lx/aw7;->I1:I

    xor-int v185, v125, v132

    xor-int v189, v124, v119

    xor-int v112, v133, v112

    xor-int v114, v114, v121

    and-int v121, v146, v76

    xor-int v66, p1, v66

    xor-int v133, p1, v141

    xor-int v141, p1, v142

    and-int v71, v71, v76

    xor-int v142, v18, v139

    xor-int v119, v125, v119

    xor-int v122, v125, v122

    and-int v125, v185, v123

    and-int v146, v189, v123

    and-int v129, v129, v123

    xor-int v115, v115, v132

    xor-int v63, v124, v63

    and-int v112, v112, v123

    and-int v124, v124, v123

    and-int v114, v114, v123

    xor-int v69, v120, v69

    and-int v18, v18, v76

    and-int v72, v72, v76

    xor-int v67, v67, v147

    xor-int v24, v24, v68

    xor-int v68, v144, v121

    xor-int v120, v66, v145

    move/from16 p1, v0

    xor-int v0, v133, v148

    move/from16 v121, v1

    xor-int v1, v151, v143

    move/from16 v123, v4

    xor-int v4, v141, v65

    move/from16 v65, v5

    and-int v5, v141, v76

    xor-int v76, v151, v148

    xor-int v72, v139, v72

    move/from16 v132, v7

    xor-int v7, v122, v117

    move/from16 v117, v9

    xor-int v9, v126, v125

    xor-int v118, v118, v146

    xor-int v122, v130, v124

    move/from16 v124, v11

    xor-int v11, v69, v131

    xor-int v125, v63, v127

    xor-int v63, v63, v70

    xor-int v70, v126, v116

    and-int v90, v90, v89

    move/from16 v116, v14

    xor-int v14, v172, v177

    iput v14, v6, Lx/aw7;->C0:I

    move/from16 v126, v14

    xor-int v14, v170, v29

    xor-int v29, v126, v181

    and-int v29, v49, v29

    move/from16 v126, v15

    xor-int v15, v79, v173

    iput v15, v6, Lx/aw7;->g2:I

    xor-int v15, v15, v180

    iput v15, v6, Lx/aw7;->N1:I

    xor-int v15, v15, v78

    not-int v12, v12

    and-int v12, v186, v12

    xor-int v12, v161, v12

    and-int v74, v186, v74

    move/from16 v78, v12

    xor-int v12, v132, v74

    xor-int v74, v12, v174

    and-int v74, v49, v74

    xor-int v74, v77, v74

    not-int v12, v12

    and-int v12, v150, v12

    xor-int v12, p1, v12

    xor-int v12, v12, v171

    xor-int v77, v179, v166

    move/from16 p1, v12

    xor-int v12, v77, v183

    not-int v12, v12

    and-int v12, v49, v12

    not-int v14, v14

    and-int v14, v186, v14

    xor-int v14, v159, v14

    not-int v4, v4

    and-int v4, v38, v4

    not-int v5, v5

    and-int v5, v38, v5

    and-int v49, v38, v120

    move/from16 v77, v4

    xor-int v4, v68, v49

    not-int v4, v4

    and-int v4, v150, v4

    xor-int v5, v24, v5

    xor-int/2addr v4, v5

    xor-int v4, v4, v32

    iput v4, v6, Lx/aw7;->A:I

    and-int v4, v38, v76

    xor-int v18, v66, v18

    xor-int v4, v18, v4

    and-int v4, v4, v116

    xor-int/2addr v4, v5

    xor-int v4, v4, v36

    iput v4, v6, Lx/aw7;->E:I

    not-int v0, v0

    and-int v0, v38, v0

    xor-int v0, v72, v0

    and-int v0, v0, v116

    not-int v3, v3

    and-int v3, v38, v3

    xor-int v5, v142, v71

    xor-int/2addr v3, v5

    xor-int/2addr v0, v3

    xor-int v0, v0, v20

    iput v0, v6, Lx/aw7;->m:I

    not-int v1, v1

    and-int v1, v38, v1

    or-int v1, v150, v1

    and-int v3, v55, v125

    move/from16 v18, v0

    move/from16 v5, v55

    not-int v0, v5

    move/from16 v20, v0

    and-int v0, v97, v20

    move/from16 v24, v1

    not-int v1, v0

    and-int v1, v97, v1

    move/from16 v32, v0

    not-int v0, v1

    and-int v0, v128, v0

    xor-int v36, v32, v0

    and-int v36, v47, v36

    move/from16 v49, v0

    xor-int v0, v5, v49

    move/from16 v55, v1

    not-int v1, v0

    and-int v1, v47, v1

    and-int v66, v128, v32

    move/from16 v68, v0

    xor-int v0, v32, v66

    not-int v0, v0

    and-int v0, v47, v0

    and-int v66, v47, v32

    not-int v11, v11

    and-int/2addr v11, v5

    move/from16 v71, v0

    xor-int v0, v5, v97

    and-int v72, v128, v0

    move/from16 v76, v1

    not-int v1, v0

    and-int v1, v128, v1

    xor-int v79, v0, v47

    or-int v116, v47, v0

    move/from16 v120, v0

    or-int v0, v5, v97

    not-int v0, v0

    and-int v0, v128, v0

    xor-int v32, v32, v0

    and-int v32, v47, v32

    and-int v125, v128, v5

    and-int v20, v128, v20

    xor-int v127, v120, v20

    and-int v127, v47, v127

    xor-int v130, v5, v125

    and-int v131, v47, v130

    and-int v132, v5, v98

    and-int v133, v128, v132

    or-int v132, v97, v132

    move/from16 v139, v0

    move/from16 v0, v47

    move/from16 v47, v1

    not-int v1, v0

    xor-int v141, v132, v128

    and-int v142, v0, v141

    xor-int v143, v141, v149

    and-int v144, v5, v97

    and-int v128, v128, v144

    xor-int v145, v5, v128

    xor-int v97, v97, v128

    and-int v0, v0, v97

    xor-int v0, v110, v0

    not-int v9, v9

    and-int/2addr v9, v5

    not-int v10, v10

    and-int/2addr v10, v5

    not-int v7, v7

    and-int/2addr v7, v5

    xor-int v7, v134, v7

    move/from16 v97, v1

    xor-int v1, v69, v114

    not-int v1, v1

    and-int/2addr v1, v5

    and-int v5, v5, v122

    xor-int v5, v53, v5

    and-int v53, v45, v82

    xor-int v53, v80, v53

    and-int v69, v53, v89

    or-int v110, v88, v53

    xor-int v110, v107, v110

    and-int v110, v35, v110

    xor-int v87, v87, v110

    or-int v87, v157, v87

    and-int v110, v45, v80

    xor-int v114, v2, v110

    and-int v122, v114, v89

    xor-int v90, v114, v90

    and-int v90, v35, v90

    xor-int v114, v114, v122

    xor-int v90, v114, v90

    or-int v90, v157, v90

    and-int v114, v45, v92

    xor-int v122, v83, v114

    xor-int v69, v122, v69

    xor-int v69, v69, v93

    xor-int v69, v69, v90

    move/from16 v90, v1

    xor-int v1, v69, v28

    iput v1, v6, Lx/aw7;->w:I

    xor-int v28, v75, v124

    xor-int v69, v175, v124

    and-int v75, v13, v89

    xor-int v93, v84, v45

    xor-int v122, v45, v152

    not-int v13, v13

    and-int v13, v45, v13

    xor-int v13, v84, v13

    move/from16 v124, v1

    move/from16 v1, v86

    not-int v1, v1

    and-int v1, v45, v1

    xor-int v1, v84, v1

    xor-int v1, v1, v75

    and-int v1, v35, v1

    xor-int/2addr v1, v13

    and-int v1, v1, v158

    xor-int v13, v2, v114

    move/from16 v75, v1

    move/from16 v1, v45

    move/from16 v45, v3

    not-int v3, v1

    and-int v84, v21, v3

    and-int v86, v21, v1

    and-int v128, v1, v83

    xor-int v134, v83, v128

    and-int v134, v88, v134

    and-int v146, v1, v89

    xor-int v114, v114, v146

    and-int v114, v35, v114

    xor-int v81, v81, v114

    and-int v81, v81, v158

    xor-int v83, v83, v110

    and-int v110, v1, v2

    xor-int v114, v2, v110

    or-int v114, v88, v114

    move/from16 v146, v1

    and-int v1, v146, v152

    move/from16 v147, v3

    not-int v3, v1

    and-int v148, v21, v3

    and-int v3, v152, v3

    move/from16 v149, v1

    not-int v1, v3

    and-int v1, v21, v1

    xor-int v3, v3, v21

    move/from16 v150, v1

    not-int v1, v3

    and-int v1, v35, v1

    xor-int v149, v149, v150

    or-int v149, v35, v149

    and-int v110, v110, v89

    not-int v2, v2

    and-int v2, v146, v2

    or-int v2, v88, v2

    and-int v88, v146, v140

    xor-int v151, v88, v86

    and-int v151, v35, v151

    xor-int v157, v88, v21

    and-int v157, v35, v157

    and-int v85, v146, v85

    and-int v85, v85, v89

    move/from16 v158, v1

    xor-int v1, v83, v85

    not-int v1, v1

    and-int v1, v35, v1

    xor-int v83, v93, v134

    xor-int v1, v83, v1

    xor-int v1, v1, v81

    xor-int v1, v1, v27

    iput v1, v6, Lx/aw7;->c:I

    xor-int v27, v146, v86

    and-int v27, v35, v27

    xor-int v3, v3, v27

    and-int v3, v113, v3

    and-int v27, v152, v147

    and-int v81, v21, v27

    xor-int v81, v152, v81

    move/from16 v83, v2

    xor-int v2, v81, v151

    not-int v2, v2

    and-int v2, v113, v2

    xor-int v27, v27, v148

    xor-int v27, v27, v138

    or-int v81, v146, v152

    move/from16 v85, v2

    and-int v2, v81, v140

    move/from16 v134, v3

    not-int v3, v2

    and-int v3, v21, v3

    xor-int v3, v146, v3

    xor-int v3, v3, v158

    and-int v3, v113, v3

    xor-int v2, v2, v137

    not-int v2, v2

    and-int v2, v35, v2

    xor-int v21, v81, v150

    and-int v81, v35, v21

    xor-int v137, v21, v157

    and-int v113, v113, v137

    and-int v91, v146, v91

    xor-int v91, v107, v91

    xor-int v91, v91, v110

    and-int v91, v35, v91

    xor-int v83, v93, v83

    xor-int v83, v83, v91

    xor-int v83, v83, v87

    move/from16 v87, v2

    xor-int v2, v83, v31

    iput v2, v6, Lx/aw7;->e:I

    xor-int v20, v144, v20

    xor-int v31, v132, v139

    xor-int v67, v67, v77

    xor-int v77, v188, v182

    move/from16 v83, v3

    and-int v3, v135, v184

    xor-int v91, v177, v178

    xor-int v93, v170, v155

    xor-int v20, v20, v76

    xor-int v76, v141, v116

    xor-int v31, v31, v32

    move/from16 v32, v4

    xor-int v4, v68, v127

    xor-int v47, v55, v47

    xor-int v24, v67, v24

    xor-int v12, v28, v12

    xor-int v28, v69, v29

    move/from16 v29, v9

    xor-int v9, v164, v154

    xor-int v55, v163, v65

    xor-int v65, v77, v176

    xor-int v67, v164, v3

    xor-int v68, v93, v154

    xor-int v69, v160, v126

    xor-int v73, v91, v73

    xor-int v77, v167, v165

    xor-int v91, v8, v109

    move/from16 v93, v10

    xor-int v10, v108, v99

    xor-int v107, v100, v94

    xor-int v92, v92, v128

    and-int v89, v92, v89

    xor-int v53, v53, v89

    and-int v35, v35, v53

    xor-int v13, v13, v114

    xor-int v13, v13, v35

    xor-int v13, v13, v75

    xor-int v13, v13, v23

    iput v13, v6, Lx/aw7;->q:I

    xor-int v23, v121, v123

    move/from16 v35, v11

    move/from16 v11, v42

    move/from16 v42, v12

    not-int v12, v11

    and-int v53, v74, v12

    and-int v74, v11, v153

    xor-int v74, v187, v74

    or-int v74, v80, v74

    move/from16 v75, v11

    not-int v11, v3

    and-int v11, v75, v11

    and-int v3, v75, v3

    xor-int v3, v77, v3

    or-int v3, v80, v3

    xor-int v11, v69, v11

    xor-int/2addr v3, v11

    xor-int v3, v3, v37

    iput v3, v6, Lx/aw7;->G:I

    and-int v11, v75, v156

    xor-int v11, v55, v11

    xor-int v11, v11, v74

    xor-int v11, v11, v34

    iput v11, v6, Lx/aw7;->C:I

    and-int v34, v75, v57

    xor-int v34, v117, v34

    not-int v9, v9

    and-int v9, v75, v9

    xor-int v9, v67, v9

    and-int v9, v9, v82

    xor-int v9, v34, v9

    xor-int v9, v9, v52

    iput v9, v6, Lx/aw7;->Y:I

    move/from16 v34, v12

    not-int v12, v2

    move/from16 v37, v2

    and-int v2, v9, v12

    iput v2, v6, Lx/aw7;->H1:I

    or-int v2, v37, v2

    iput v2, v6, Lx/aw7;->G1:I

    xor-int v2, v9, v37

    iput v2, v6, Lx/aw7;->B0:I

    or-int v2, v37, v9

    iput v2, v6, Lx/aw7;->U1:I

    and-int v2, v9, v37

    iput v2, v6, Lx/aw7;->L1:I

    not-int v2, v9

    and-int v2, v37, v2

    iput v2, v6, Lx/aw7;->R1:I

    not-int v2, v2

    and-int v2, v37, v2

    iput v2, v6, Lx/aw7;->J1:I

    or-int v2, v75, v28

    xor-int/2addr v2, v15

    xor-int v2, v2, v22

    iput v2, v6, Lx/aw7;->k:I

    and-int v9, v75, v78

    xor-int v9, v162, v9

    and-int v9, v9, v82

    not-int v14, v14

    and-int v14, v75, v14

    xor-int v14, v68, v14

    xor-int/2addr v9, v14

    xor-int v9, v9, v56

    iput v9, v6, Lx/aw7;->c0:I

    and-int v14, p1, v34

    xor-int v14, v23, v14

    xor-int v14, v14, v19

    iput v14, v6, Lx/aw7;->i:I

    or-int v15, v75, v73

    move/from16 v19, v12

    xor-int v12, v24, v43

    iput v12, v6, Lx/aw7;->O:I

    and-int v20, v59, v20

    xor-int v20, v79, v20

    not-int v4, v4

    and-int v4, v59, v4

    xor-int v4, v143, v4

    and-int v4, v25, v4

    xor-int v4, v20, v4

    xor-int v4, v4, v41

    iput v4, v6, Lx/aw7;->M:I

    move/from16 p1, v12

    not-int v12, v4

    and-int v12, v32, v12

    and-int v20, v59, v31

    and-int v22, v59, v145

    move/from16 v23, v4

    xor-int v4, v47, v22

    not-int v4, v4

    and-int v4, v25, v4

    and-int v22, v59, v98

    move/from16 v24, v4

    xor-int v4, v91, v22

    not-int v4, v4

    and-int v4, v38, v4

    not-int v10, v10

    and-int v10, v59, v10

    xor-int v10, v107, v10

    xor-int v10, v10, v38

    iput v10, v6, Lx/aw7;->W0:I

    xor-int v22, v132, v72

    and-int v22, v22, v97

    xor-int v28, v120, v125

    and-int v31, v14, v13

    xor-int v34, v145, v131

    move/from16 v41, v4

    xor-int v4, v133, v22

    xor-int v22, v133, v66

    xor-int v28, v28, v36

    xor-int v36, v108, v51

    xor-int v43, v111, v101

    xor-int v47, v100, v109

    xor-int v51, v108, v102

    xor-int v52, v8, v99

    and-int v34, v59, v34

    move/from16 v55, v10

    xor-int v10, v22, v34

    not-int v10, v10

    and-int v10, v25, v10

    not-int v8, v8

    and-int v8, v59, v8

    move/from16 v22, v10

    not-int v10, v8

    and-int v10, v38, v10

    move/from16 v34, v8

    move/from16 v8, v109

    not-int v8, v8

    and-int v8, v59, v8

    xor-int v8, v47, v8

    xor-int v8, v8, v41

    iput v8, v6, Lx/aw7;->r0:I

    and-int v8, v59, v96

    xor-int v8, p2, v8

    and-int v41, v59, v52

    xor-int v41, v105, v41

    xor-int v10, v41, v10

    iput v10, v6, Lx/aw7;->E1:I

    and-int v10, v59, v95

    xor-int v10, v103, v10

    and-int v10, v38, v10

    move/from16 p2, v8

    move/from16 v8, v169

    not-int v8, v8

    and-int v8, v59, v8

    and-int v41, v59, v101

    xor-int v41, v43, v41

    and-int v41, v38, v41

    and-int v16, v59, v16

    xor-int v16, v52, v16

    and-int v16, v38, v16

    move/from16 v43, v8

    xor-int v8, v34, v16

    iput v8, v6, Lx/aw7;->Z0:I

    xor-int v8, v36, v59

    xor-int v8, v8, v41

    iput v8, v6, Lx/aw7;->a1:I

    and-int v8, v59, v106

    xor-int v8, v104, v8

    not-int v4, v4

    and-int v4, v59, v4

    xor-int v4, v28, v4

    xor-int v4, v4, v22

    xor-int v4, v4, v30

    iput v4, v6, Lx/aw7;->y:I

    move/from16 v16, v8

    not-int v8, v3

    move/from16 v22, v3

    not-int v3, v4

    and-int v28, v14, v3

    xor-int v30, v13, v4

    and-int v34, v14, v4

    or-int v36, v4, v13

    move/from16 v41, v3

    and-int v3, v13, v41

    iput v3, v6, Lx/aw7;->U0:I

    and-int v47, v14, v3

    move/from16 v52, v3

    xor-int v3, v52, v47

    iput v3, v6, Lx/aw7;->X0:I

    xor-int v3, v52, v34

    iput v3, v6, Lx/aw7;->d1:I

    xor-int v3, v52, v14

    iput v3, v6, Lx/aw7;->V0:I

    or-int v3, v4, v52

    xor-int v3, v3, v28

    iput v3, v6, Lx/aw7;->s0:I

    not-int v3, v13

    and-int/2addr v3, v4

    and-int v34, v14, v3

    move/from16 v47, v4

    xor-int v4, v52, v34

    iput v4, v6, Lx/aw7;->j1:I

    xor-int v4, v3, v14

    iput v4, v6, Lx/aw7;->f1:I

    not-int v4, v3

    and-int v34, v14, v4

    move/from16 v56, v3

    xor-int v3, v30, v34

    iput v3, v6, Lx/aw7;->i1:I

    and-int v3, v47, v4

    iput v3, v6, Lx/aw7;->g1:I

    xor-int v4, v3, v14

    iput v4, v6, Lx/aw7;->t0:I

    not-int v4, v3

    and-int/2addr v4, v14

    xor-int/2addr v3, v4

    iput v3, v6, Lx/aw7;->u0:I

    xor-int v3, v56, v31

    iput v3, v6, Lx/aw7;->Y1:I

    xor-int v3, v36, v34

    iput v3, v6, Lx/aw7;->e1:I

    xor-int v3, v13, v28

    iput v3, v6, Lx/aw7;->k1:I

    xor-int v3, v52, v28

    iput v3, v6, Lx/aw7;->m0:I

    and-int v3, v13, v47

    xor-int v4, v3, v28

    iput v4, v6, Lx/aw7;->y1:I

    and-int/2addr v3, v14

    iput v3, v6, Lx/aw7;->q0:I

    and-int v3, v59, v94

    xor-int v3, v107, v3

    not-int v3, v3

    and-int v3, v38, v3

    xor-int v4, v51, v43

    xor-int/2addr v3, v4

    iput v3, v6, Lx/aw7;->b1:I

    xor-int v3, v122, v86

    xor-int v4, v88, v84

    xor-int v13, v21, v149

    xor-int v3, v3, v81

    xor-int v4, v4, v87

    xor-int v14, v132, v49

    and-int v21, v141, v97

    xor-int v28, v115, v112

    xor-int v20, v76, v20

    xor-int v30, v65, v53

    xor-int v13, v13, v134

    xor-int v4, v4, v113

    xor-int v3, v3, v85

    move/from16 v31, v3

    xor-int v3, v27, v83

    xor-int v27, v28, v90

    xor-int v28, v63, v29

    xor-int v14, v14, v71

    xor-int v21, v130, v21

    xor-int v29, v120, v142

    and-int v21, v59, v21

    xor-int v21, v29, v21

    and-int v21, v25, v21

    move/from16 v29, v8

    xor-int v8, v20, v21

    iput v8, v6, Lx/aw7;->D1:I

    not-int v0, v0

    and-int v0, v59, v0

    xor-int/2addr v0, v14

    xor-int v0, v0, v24

    xor-int v0, v0, v46

    iput v0, v6, Lx/aw7;->S:I

    xor-int v8, v0, v11

    iput v8, v6, Lx/aw7;->i2:I

    and-int v8, v0, v11

    iput v8, v6, Lx/aw7;->z0:I

    not-int v8, v0

    and-int/2addr v8, v11

    iput v8, v6, Lx/aw7;->v0:I

    not-int v8, v8

    and-int v14, v11, v8

    iput v14, v6, Lx/aw7;->w0:I

    not-int v14, v11

    and-int/2addr v14, v0

    iput v14, v6, Lx/aw7;->o0:I

    or-int/2addr v14, v11

    iput v14, v6, Lx/aw7;->Y0:I

    or-int v14, v11, v0

    iput v14, v6, Lx/aw7;->R0:I

    move/from16 v20, v0

    move/from16 v0, v108

    not-int v0, v0

    and-int v0, v59, v0

    xor-int v0, v96, v0

    and-int v0, v38, v0

    xor-int v0, p2, v0

    iput v0, v6, Lx/aw7;->c1:I

    xor-int v0, v30, v60

    iput v0, v6, Lx/aw7;->g0:I

    not-int v0, v3

    and-int v0, v61, v0

    xor-int/2addr v0, v13

    xor-int v0, v0, v50

    iput v0, v6, Lx/aw7;->W:I

    move/from16 p2, v3

    xor-int v3, v47, v0

    move/from16 v21, v8

    and-int v8, v0, v41

    iput v8, v6, Lx/aw7;->h1:I

    and-int v24, v8, v29

    move/from16 v30, v10

    or-int v10, v47, v0

    iput v10, v6, Lx/aw7;->v1:I

    move/from16 v34, v11

    not-int v11, v0

    move/from16 v36, v0

    and-int v0, v47, v11

    and-int v38, v0, v29

    and-int v43, v36, v47

    move/from16 v46, v11

    move/from16 v11, v168

    not-int v11, v11

    and-int v11, v61, v11

    xor-int v11, v27, v11

    xor-int v11, v11, v26

    iput v11, v6, Lx/aw7;->u:I

    move/from16 v26, v12

    and-int v12, v11, v37

    iput v12, v6, Lx/aw7;->z1:I

    and-int v12, v11, v19

    iput v12, v6, Lx/aw7;->w1:I

    not-int v12, v12

    and-int/2addr v12, v11

    iput v12, v6, Lx/aw7;->O1:I

    or-int v12, v37, v11

    iput v12, v6, Lx/aw7;->j2:I

    xor-int v12, v37, v11

    iput v12, v6, Lx/aw7;->f2:I

    or-int v12, v18, v12

    iput v12, v6, Lx/aw7;->F0:I

    iput v12, v6, Lx/aw7;->F1:I

    not-int v12, v11

    and-int v12, v37, v12

    iput v12, v6, Lx/aw7;->e2:I

    or-int/2addr v11, v12

    iput v11, v6, Lx/aw7;->S1:I

    not-int v5, v5

    and-int v5, v61, v5

    xor-int v5, v28, v5

    xor-int v5, v5, v48

    iput v5, v6, Lx/aw7;->U:I

    or-int v11, v5, v32

    iput v11, v6, Lx/aw7;->p1:I

    or-int v11, v5, v9

    iput v11, v6, Lx/aw7;->A1:I

    xor-int v11, v5, v9

    iput v11, v6, Lx/aw7;->T1:I

    not-int v11, v5

    and-int/2addr v11, v9

    iput v11, v6, Lx/aw7;->c2:I

    not-int v11, v11

    and-int/2addr v11, v9

    iput v11, v6, Lx/aw7;->L0:I

    and-int v11, v9, v5

    iput v11, v6, Lx/aw7;->G0:I

    not-int v11, v9

    and-int/2addr v5, v11

    iput v5, v6, Lx/aw7;->n1:I

    or-int/2addr v5, v9

    iput v5, v6, Lx/aw7;->C1:I

    not-int v5, v4

    and-int v5, v61, v5

    xor-int v5, v31, v5

    xor-int v5, v5, v64

    iput v5, v6, Lx/aw7;->k0:I

    xor-int v5, v119, v129

    xor-int v5, v5, v93

    xor-int v9, v118, v35

    xor-int v11, v70, v45

    move/from16 v18, v4

    move/from16 v12, v61

    not-int v4, v12

    and-int v18, v18, v4

    xor-int v18, v31, v18

    move/from16 v19, v4

    xor-int v4, v18, v54

    iput v4, v6, Lx/aw7;->a0:I

    or-int v18, v0, v36

    move/from16 v27, v5

    or-int v5, v14, v4

    iput v5, v6, Lx/aw7;->N0:I

    not-int v5, v4

    and-int v5, v20, v5

    iput v5, v6, Lx/aw7;->J0:I

    or-int v4, v34, v4

    iput v4, v6, Lx/aw7;->Q0:I

    and-int v4, p2, v19

    xor-int/2addr v4, v13

    xor-int v4, v4, v39

    iput v4, v6, Lx/aw7;->I:I

    not-int v5, v9

    and-int/2addr v5, v12

    xor-int/2addr v5, v11

    xor-int v5, v5, v33

    iput v5, v6, Lx/aw7;->g:I

    xor-int v9, v5, v23

    not-int v11, v5

    and-int v13, v23, v11

    move/from16 p2, v5

    not-int v5, v13

    and-int v5, v32, v5

    not-int v7, v7

    and-int/2addr v7, v12

    xor-int v7, v27, v7

    xor-int v7, v7, v58

    iput v7, v6, Lx/aw7;->e0:I

    not-int v12, v8

    and-int/2addr v12, v7

    xor-int v12, v47, v12

    xor-int v19, v10, v7

    or-int v19, v22, v19

    move/from16 v20, v5

    not-int v5, v0

    and-int/2addr v5, v7

    xor-int/2addr v5, v0

    xor-int v5, v5, v38

    and-int v5, p1, v5

    move/from16 v27, v0

    not-int v0, v4

    and-int/2addr v0, v7

    iput v0, v6, Lx/aw7;->O0:I

    move/from16 v28, v4

    and-int v4, v1, v0

    iput v4, v6, Lx/aw7;->p0:I

    not-int v0, v0

    and-int/2addr v0, v7

    iput v0, v6, Lx/aw7;->K0:I

    and-int v0, v7, v27

    xor-int v4, v43, v0

    and-int v31, v4, v29

    xor-int/2addr v0, v3

    xor-int v0, v0, v22

    and-int v33, v7, v8

    and-int v34, v7, v46

    xor-int v35, v3, v34

    or-int v35, v22, v35

    xor-int v34, v36, v34

    and-int v37, v7, v18

    xor-int v27, v27, v37

    move/from16 v38, v0

    not-int v0, v7

    and-int v0, v28, v0

    iput v0, v6, Lx/aw7;->M0:I

    or-int/2addr v0, v7

    iput v0, v6, Lx/aw7;->Z1:I

    move/from16 v39, v0

    not-int v0, v1

    move/from16 v45, v0

    not-int v0, v2

    and-int v39, v39, v45

    and-int v0, v39, v0

    iput v0, v6, Lx/aw7;->I0:I

    xor-int v0, v3, v37

    and-int v37, v7, v47

    and-int v39, v7, v36

    xor-int v39, v3, v39

    xor-int v39, v39, v22

    not-int v3, v3

    and-int/2addr v3, v7

    xor-int v3, v3, v22

    and-int v41, v7, v41

    xor-int v24, v41, v24

    and-int v24, p1, v24

    and-int v46, v41, v29

    xor-int v33, v33, v46

    xor-int v24, v33, v24

    or-int v24, v1, v24

    xor-int v33, v36, v41

    and-int v36, v33, v22

    move/from16 v46, v0

    xor-int v0, v33, v36

    not-int v0, v0

    and-int v0, p1, v0

    xor-int v0, v39, v0

    xor-int v0, v0, v24

    xor-int v0, v0, v136

    iput v0, v6, Lx/aw7;->p:I

    or-int v0, v22, v33

    xor-int v0, v34, v0

    not-int v0, v0

    and-int v0, p1, v0

    xor-int v0, v46, v0

    or-int/2addr v0, v1

    move/from16 v24, v0

    or-int v0, v28, v7

    iput v0, v6, Lx/aw7;->n0:I

    and-int v0, v47, v29

    xor-int v15, v42, v15

    move/from16 v29, v0

    and-int v0, v28, v7

    iput v0, v6, Lx/aw7;->x0:I

    xor-int v31, v18, v31

    xor-int v5, v38, v5

    xor-int v27, v27, v35

    xor-int v18, v18, v37

    and-int v33, v0, v45

    or-int v2, v2, v33

    iput v2, v6, Lx/aw7;->T0:I

    and-int/2addr v0, v1

    iput v0, v6, Lx/aw7;->l1:I

    xor-int v0, v28, v7

    iput v0, v6, Lx/aw7;->V1:I

    or-int/2addr v0, v1

    iput v0, v6, Lx/aw7;->x1:I

    xor-int v0, v8, v37

    or-int v0, v22, v0

    xor-int/2addr v0, v12

    and-int v0, p1, v0

    not-int v1, v10

    and-int/2addr v1, v7

    iput v1, v6, Lx/aw7;->r1:I

    xor-int v1, v1, v19

    not-int v1, v1

    and-int v1, p1, v1

    xor-int v1, v31, v1

    and-int v1, v1, v45

    xor-int v2, v10, v41

    or-int v2, v22, v2

    xor-int v2, v18, v2

    not-int v2, v2

    and-int v2, p1, v2

    xor-int/2addr v2, v3

    xor-int v2, v2, v24

    xor-int v2, v2, v146

    iput v2, v6, Lx/aw7;->L:I

    xor-int v2, v43, v7

    or-int v3, v22, v2

    xor-int/2addr v3, v4

    not-int v3, v3

    and-int v3, p1, v3

    xor-int v3, v27, v3

    and-int v3, v3, v45

    xor-int/2addr v3, v5

    xor-int v3, v3, v17

    iput v3, v6, Lx/aw7;->b:I

    xor-int v2, v2, v29

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    xor-int v0, v0, v25

    iput v0, v6, Lx/aw7;->t:I

    xor-int v0, v15, v62

    iput v0, v6, Lx/aw7;->i0:I

    not-int v1, v0

    and-int v2, v32, v1

    xor-int/2addr v2, v9

    and-int v3, p2, v0

    and-int v4, v23, v3

    and-int v5, v124, v3

    and-int v7, v0, v11

    and-int v8, v23, v7

    and-int v9, v32, v8

    not-int v10, v7

    and-int v11, v23, v0

    and-int v12, v23, v1

    xor-int v15, p2, v12

    move/from16 p1, v0

    and-int v0, p1, v21

    iput v0, v6, Lx/aw7;->y0:I

    xor-int v0, p2, p1

    move/from16 v17, v1

    not-int v1, v0

    and-int v1, v23, v1

    xor-int v1, v1, v26

    and-int v1, v1, v124

    xor-int/2addr v9, v15

    xor-int/2addr v1, v9

    iput v1, v6, Lx/aw7;->s1:I

    xor-int v1, v0, v13

    not-int v1, v1

    and-int v1, v32, v1

    xor-int/2addr v0, v8

    and-int v0, v32, v0

    iput v11, v6, Lx/aw7;->b2:I

    and-int v8, p2, v17

    and-int v9, v23, v8

    xor-int v13, v8, v9

    not-int v13, v13

    and-int v13, v32, v13

    xor-int/2addr v7, v13

    and-int v7, v7, v124

    xor-int/2addr v2, v7

    iput v2, v6, Lx/aw7;->q1:I

    xor-int v2, p1, v9

    xor-int/2addr v1, v2

    iput v1, v6, Lx/aw7;->A0:I

    not-int v2, v8

    and-int v2, v23, v2

    and-int v7, p1, v10

    xor-int v10, v7, v9

    or-int v10, v10, v32

    iput v10, v6, Lx/aw7;->X1:I

    or-int v8, p1, v8

    xor-int/2addr v8, v11

    and-int v8, v32, v8

    xor-int/2addr v8, v4

    iput v8, v6, Lx/aw7;->P0:I

    xor-int v8, v16, v30

    and-int v10, v32, v12

    xor-int/2addr v4, v7

    xor-int/2addr v4, v10

    not-int v4, v4

    and-int v4, v124, v4

    or-int v7, p2, p1

    not-int v10, v7

    and-int v10, v23, v10

    xor-int/2addr v3, v10

    iput v3, v6, Lx/aw7;->K1:I

    xor-int v10, v3, v32

    iput v10, v6, Lx/aw7;->B1:I

    xor-int/2addr v0, v3

    and-int v0, v124, v0

    xor-int/2addr v0, v1

    iput v0, v6, Lx/aw7;->t1:I

    xor-int v0, v7, v2

    iput v0, v6, Lx/aw7;->Q1:I

    xor-int v0, v0, v20

    iput v0, v6, Lx/aw7;->m1:I

    xor-int/2addr v0, v4

    iput v0, v6, Lx/aw7;->M1:I

    xor-int v0, v7, v9

    not-int v1, v0

    and-int v1, v32, v1

    iput v1, v6, Lx/aw7;->o1:I

    xor-int/2addr v1, v5

    iput v1, v6, Lx/aw7;->H0:I

    and-int v0, v32, v0

    xor-int/2addr v0, v11

    not-int v0, v0

    and-int v0, v124, v0

    xor-int/2addr v0, v10

    iput v0, v6, Lx/aw7;->d2:I

    move/from16 v0, v44

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v0, v55, v0

    xor-int v0, v0, v40

    iput v0, v6, Lx/aw7;->K:I

    not-int v1, v14

    and-int/2addr v0, v1

    iput v0, v6, Lx/aw7;->S0:I

    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .registers 94

    move-object/from16 v0, p0

    iget v1, v0, Lx/zv7;->x:I

    packed-switch v1, :pswitch_data_bb0

    .line 1
    iget-object v1, v0, Lx/zv7;->y:Lx/aw7;

    iget v2, v1, Lx/aw7;->g:I

    iget v3, v1, Lx/aw7;->W:I

    xor-int v4, v2, v3

    iget v5, v1, Lx/aw7;->w:I

    or-int v6, v5, v4

    iget v7, v1, Lx/aw7;->y1:I

    xor-int/2addr v7, v4

    or-int v8, v2, v3

    or-int v9, v5, v8

    xor-int v10, v8, v5

    iget v11, v1, Lx/aw7;->T0:I

    xor-int/2addr v8, v11

    not-int v11, v3

    and-int/2addr v11, v2

    xor-int v12, v11, v5

    not-int v13, v5

    and-int/2addr v13, v2

    iget v14, v1, Lx/aw7;->E2:I

    iget v15, v1, Lx/aw7;->z1:I

    xor-int/2addr v14, v15

    iget v15, v1, Lx/aw7;->Q:I

    xor-int/2addr v14, v15

    iget v15, v1, Lx/aw7;->D:I

    iget v0, v1, Lx/aw7;->f1:I

    xor-int/2addr v0, v15

    move/from16 p1, v0

    iget v0, v1, Lx/aw7;->r1:I

    xor-int v0, p1, v0

    move/from16 p1, v0

    iget v0, v1, Lx/aw7;->B0:I

    xor-int v0, p1, v0

    move/from16 p1, v0

    iget v0, v1, Lx/aw7;->b:I

    xor-int v0, p1, v0

    iput v0, v1, Lx/aw7;->b:I

    move/from16 p1, v0

    iget v0, v1, Lx/aw7;->y2:I

    and-int v16, p1, v0

    move/from16 p2, v3

    iget v3, v1, Lx/aw7;->s0:I

    and-int v17, v16, v3

    move/from16 v18, v4

    iget v4, v1, Lx/aw7;->a1:I

    xor-int/2addr v4, v15

    move/from16 v19, v4

    iget v4, v1, Lx/aw7;->Z:I

    move/from16 v20, v5

    not-int v5, v4

    move/from16 v21, v4

    iget v4, v1, Lx/aw7;->h0:I

    and-int v19, v19, v5

    xor-int v4, v4, v19

    move/from16 v22, v4

    iget v4, v1, Lx/aw7;->f:I

    move/from16 v23, v5

    not-int v5, v4

    move/from16 v24, v4

    iget v4, v1, Lx/aw7;->H2:I

    and-int v5, v22, v5

    xor-int/2addr v4, v5

    iget v5, v1, Lx/aw7;->S1:I

    move/from16 v22, v4

    not-int v4, v5

    move/from16 v25, v4

    iget v4, v1, Lx/aw7;->C:I

    and-int v22, v22, v25

    xor-int v4, v4, v22

    move/from16 v22, v4

    iget v4, v1, Lx/aw7;->U:I

    move/from16 v26, v5

    xor-int v5, v22, v4

    iput v5, v1, Lx/aw7;->f1:I

    move/from16 v22, v5

    iget v5, v1, Lx/aw7;->X1:I

    xor-int v5, v5, v19

    move/from16 v19, v5

    iget v5, v1, Lx/aw7;->e1:I

    xor-int/2addr v5, v15

    iget v15, v1, Lx/aw7;->W1:I

    and-int v5, v5, v23

    xor-int/2addr v5, v15

    or-int v5, v24, v5

    xor-int v5, v19, v5

    and-int v5, v5, v25

    xor-int/2addr v5, v14

    iget v14, v1, Lx/aw7;->u:I

    xor-int/2addr v5, v14

    iput v5, v1, Lx/aw7;->u:I

    iget v14, v1, Lx/aw7;->r2:I

    iget v15, v1, Lx/aw7;->Y1:I

    not-int v15, v15

    and-int/2addr v15, v14

    move/from16 v19, v7

    iget v7, v1, Lx/aw7;->m0:I

    xor-int/2addr v7, v15

    iget v15, v1, Lx/aw7;->O0:I

    xor-int/2addr v7, v15

    iput v7, v1, Lx/aw7;->O0:I

    iget v15, v1, Lx/aw7;->K1:I

    or-int v23, v7, v15

    move/from16 v25, v9

    iget v9, v1, Lx/aw7;->c1:I

    move/from16 v27, v10

    not-int v10, v9

    move/from16 v28, v9

    not-int v9, v15

    move/from16 v29, v9

    and-int v9, v15, v7

    move/from16 v30, v10

    or-int v10, v7, v28

    iput v10, v1, Lx/aw7;->X1:I

    and-int v31, v28, v7

    move/from16 v32, v11

    not-int v11, v7

    move/from16 v33, v7

    and-int v7, v28, v11

    iput v7, v1, Lx/aw7;->H2:I

    move/from16 v34, v11

    not-int v11, v0

    xor-int v35, v15, v33

    xor-int v36, v28, v33

    move/from16 v37, v0

    iget v0, v1, Lx/aw7;->F0:I

    or-int/2addr v0, v14

    move/from16 v38, v0

    iget v0, v1, Lx/aw7;->A1:I

    xor-int v0, v0, v38

    move/from16 v38, v0

    iget v0, v1, Lx/aw7;->k0:I

    or-int v39, v33, v7

    move/from16 v40, v11

    xor-int v11, v38, v0

    iput v11, v1, Lx/aw7;->F0:I

    move/from16 v38, v13

    iget v13, v1, Lx/aw7;->n1:I

    move/from16 v41, v14

    iget v14, v1, Lx/aw7;->o2:I

    xor-int/2addr v14, v13

    move/from16 v42, v14

    iget v14, v1, Lx/aw7;->s2:I

    xor-int/2addr v14, v13

    move/from16 v43, v15

    iget v15, v1, Lx/aw7;->c0:I

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v44, v14

    iget v14, v1, Lx/aw7;->a2:I

    xor-int v42, v42, v44

    xor-int v14, v42, v14

    move/from16 v42, v14

    iget v14, v1, Lx/aw7;->G2:I

    xor-int v14, v42, v14

    move/from16 v42, v14

    iget v14, v1, Lx/aw7;->j:I

    xor-int v14, v42, v14

    move/from16 v42, v15

    iget v15, v1, Lx/aw7;->n:I

    and-int v44, v14, v15

    move/from16 v45, v15

    iget v15, v1, Lx/aw7;->l1:I

    xor-int v46, v15, v44

    move/from16 v47, v6

    iget v6, v1, Lx/aw7;->p2:I

    move/from16 v48, v12

    not-int v12, v6

    move/from16 v49, v6

    iget v6, v1, Lx/aw7;->G0:I

    and-int/2addr v12, v14

    xor-int/2addr v12, v6

    move/from16 v50, v6

    iget v6, v1, Lx/aw7;->h2:I

    not-int v12, v12

    and-int/2addr v12, v6

    move/from16 v51, v12

    iget v12, v1, Lx/aw7;->H:I

    move/from16 v52, v12

    xor-int v12, v46, v51

    not-int v12, v12

    and-int v12, v52, v12

    xor-int v46, v14, v51

    and-int v46, v52, v46

    xor-int v51, v15, v14

    move/from16 v53, v12

    not-int v12, v6

    move/from16 v54, v6

    not-int v6, v14

    and-int v6, v54, v6

    move/from16 v55, v6

    not-int v6, v15

    move/from16 v56, v6

    iget v6, v1, Lx/aw7;->R1:I

    and-int v56, v14, v56

    xor-int v6, v56, v6

    and-int v56, v52, v6

    move/from16 v57, v6

    iget v6, v1, Lx/aw7;->z0:I

    move/from16 v58, v6

    xor-int v6, v57, v56

    not-int v6, v6

    and-int v6, v58, v6

    move/from16 v56, v6

    iget v6, v1, Lx/aw7;->r:I

    not-int v6, v6

    and-int/2addr v6, v14

    xor-int v6, v50, v6

    or-int v6, v54, v6

    and-int v50, v14, v49

    xor-int v57, v15, v50

    or-int v59, v54, v57

    and-int v59, v52, v59

    xor-int v45, v45, v14

    and-int v60, v54, v45

    move/from16 v61, v6

    xor-int v6, v49, v50

    not-int v6, v6

    and-int v6, v54, v6

    xor-int v6, v57, v6

    and-int v6, v52, v6

    move/from16 v57, v6

    xor-int v6, v44, v60

    not-int v6, v6

    and-int v6, v52, v6

    xor-int v44, v44, v61

    xor-int v6, v44, v6

    or-int v6, v58, v6

    move/from16 v44, v6

    iget v6, v1, Lx/aw7;->U0:I

    move/from16 v60, v12

    xor-int v12, v6, v50

    not-int v12, v12

    and-int v12, v54, v12

    xor-int v12, v45, v12

    xor-int v12, v12, v53

    and-int v12, v12, v58

    move/from16 v45, v12

    iget v12, v1, Lx/aw7;->k2:I

    xor-int v53, v12, v14

    move/from16 v61, v12

    iget v12, v1, Lx/aw7;->g0:I

    xor-int v12, v53, v12

    move/from16 v53, v12

    iget v12, v1, Lx/aw7;->I0:I

    xor-int v53, v53, v57

    xor-int v53, v53, v56

    xor-int v12, v53, v12

    iput v12, v1, Lx/aw7;->I0:I

    move/from16 v53, v12

    xor-int v12, v6, v14

    not-int v12, v12

    and-int v12, v54, v12

    and-int v56, v14, v6

    xor-int v15, v15, v56

    xor-int v50, v61, v50

    move/from16 v56, v12

    iget v12, v1, Lx/aw7;->E:I

    move/from16 v57, v12

    and-int v12, v33, v30

    move/from16 v30, v14

    not-int v14, v9

    move/from16 v61, v9

    not-int v9, v12

    and-int v62, v39, v40

    move/from16 v63, v9

    and-int v9, v33, v14

    and-int v64, v33, v29

    move/from16 v65, v12

    and-int v12, v33, v63

    move/from16 v66, v14

    and-int v14, v23, v34

    and-int v51, v51, v60

    xor-int v51, v50, v51

    xor-int v51, v51, v59

    xor-int v45, v51, v45

    move/from16 v59, v15

    xor-int v15, v45, v57

    iput v15, v1, Lx/aw7;->E:I

    move/from16 v45, v2

    not-int v2, v7

    and-int v2, p1, v2

    and-int v57, v22, v15

    move/from16 v60, v2

    iget v2, v1, Lx/aw7;->t0:I

    or-int v67, v2, v57

    xor-int v44, v51, v44

    move/from16 v51, v7

    iget v7, v1, Lx/aw7;->v0:I

    xor-int v7, v44, v7

    iput v7, v1, Lx/aw7;->v0:I

    and-int v29, v7, v29

    xor-int v29, v43, v29

    and-int v44, v7, v61

    and-int v68, v7, v33

    move/from16 v69, v7

    xor-int v7, v43, v68

    and-int v70, v69, v35

    move/from16 v71, v8

    not-int v8, v9

    and-int v8, v69, v8

    xor-int v72, v61, v8

    not-int v12, v12

    and-int v12, v69, v12

    xor-int v73, v39, v12

    and-int v73, p1, v73

    move/from16 v74, v8

    and-int v8, v69, v39

    move/from16 v39, v9

    xor-int v9, v10, v8

    iput v9, v1, Lx/aw7;->D2:I

    move/from16 v75, v9

    xor-int v9, v33, v68

    iput v9, v1, Lx/aw7;->j2:I

    xor-int v76, v51, v12

    move/from16 v77, v9

    not-int v9, v10

    and-int v9, v69, v9

    move/from16 v78, v10

    not-int v10, v9

    and-int v10, p1, v10

    and-int v79, p1, v9

    xor-int v79, v65, v79

    or-int v79, v37, v79

    move/from16 v80, v9

    and-int v9, v69, v34

    xor-int v34, v35, v9

    and-int v81, v69, v23

    xor-int v81, v61, v81

    xor-int v82, v36, v80

    and-int v83, p1, v82

    or-int v82, v82, p1

    xor-int v82, v51, v82

    and-int v82, v82, v40

    move/from16 v84, v10

    not-int v10, v14

    and-int v10, v69, v10

    xor-int v10, v61, v10

    xor-int v31, v31, v68

    xor-int v85, v35, v68

    xor-int v86, v36, v69

    xor-int v84, v86, v84

    move/from16 v86, v10

    xor-int v10, v84, v79

    iput v10, v1, Lx/aw7;->w2:I

    xor-int v79, v43, v74

    move/from16 v84, v10

    and-int v10, v69, v66

    xor-int v66, v35, v10

    and-int v87, v69, v51

    move/from16 v88, v12

    xor-int v12, v78, v87

    not-int v12, v12

    and-int v12, p1, v12

    xor-int v12, v76, v12

    xor-int v12, v12, v62

    iput v12, v1, Lx/aw7;->E2:I

    and-int v62, v69, v43

    xor-int v62, v33, v62

    xor-int v76, v33, v69

    and-int v76, p1, v76

    xor-int v31, v31, v76

    and-int v31, v31, v40

    move/from16 v76, v12

    xor-int v12, v78, v80

    not-int v12, v12

    and-int v12, p1, v12

    xor-int v12, v75, v12

    iput v12, v1, Lx/aw7;->i2:I

    move/from16 v75, v12

    iget v12, v1, Lx/aw7;->P1:I

    xor-int v31, v75, v31

    or-int v31, v12, v31

    xor-int v31, v84, v31

    move/from16 v75, v14

    xor-int v14, v31, v49

    iput v14, v1, Lx/aw7;->p2:I

    xor-int v31, v65, v68

    and-int v31, p1, v31

    xor-int v31, v77, v31

    or-int v31, v37, v31

    xor-int v49, v65, v88

    move/from16 v65, v14

    xor-int v14, v49, v73

    iput v14, v1, Lx/aw7;->G0:I

    xor-int v28, v28, v9

    and-int v28, p1, v28

    and-int v36, v69, v36

    xor-int v36, v51, v36

    and-int v36, p1, v36

    move/from16 v73, v14

    xor-int v14, v77, v36

    iput v14, v1, Lx/aw7;->u2:I

    xor-int v14, v14, v31

    or-int/2addr v14, v12

    xor-int v14, v76, v14

    iput v14, v1, Lx/aw7;->l0:I

    xor-int v31, v59, v55

    xor-int v14, v14, v26

    iput v14, v1, Lx/aw7;->S1:I

    and-int v14, v69, v63

    xor-int v14, v51, v14

    move/from16 v26, v14

    xor-int v14, v26, v83

    iput v14, v1, Lx/aw7;->D1:I

    xor-int v36, v49, v60

    xor-int v14, v14, v82

    iput v14, v1, Lx/aw7;->J1:I

    not-int v8, v8

    and-int v8, p1, v8

    xor-int v8, v26, v8

    or-int v8, v37, v8

    xor-int v8, v36, v8

    iput v8, v1, Lx/aw7;->z1:I

    xor-int v23, v23, v68

    iput v9, v1, Lx/aw7;->Y1:I

    or-int v26, p1, v9

    xor-int v26, v77, v26

    or-int v26, v37, v26

    move/from16 v36, v8

    not-int v8, v12

    and-int v8, v26, v8

    xor-int v8, v36, v8

    iput v8, v1, Lx/aw7;->e1:I

    move/from16 v26, v8

    iget v8, v1, Lx/aw7;->T:I

    xor-int v8, v26, v8

    iput v8, v1, Lx/aw7;->T:I

    xor-int v9, v9, v28

    and-int v9, v9, v40

    xor-int v9, v73, v9

    or-int/2addr v9, v12

    xor-int/2addr v9, v14

    iput v9, v1, Lx/aw7;->Q:I

    iget v14, v1, Lx/aw7;->N:I

    xor-int/2addr v9, v14

    iput v9, v1, Lx/aw7;->N:I

    and-int v14, v50, v54

    not-int v14, v14

    and-int v14, v52, v14

    xor-int v14, v31, v14

    iput v14, v1, Lx/aw7;->Q0:I

    move/from16 v26, v8

    not-int v8, v6

    and-int v8, v30, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lx/aw7;->o2:I

    xor-int v6, v6, v56

    iput v6, v1, Lx/aw7;->A1:I

    xor-int v6, v6, v46

    and-int v6, v58, v6

    xor-int/2addr v6, v14

    iput v6, v1, Lx/aw7;->a2:I

    iget v8, v1, Lx/aw7;->m:I

    xor-int/2addr v6, v8

    iput v6, v1, Lx/aw7;->m:I

    iget v8, v1, Lx/aw7;->y0:I

    not-int v14, v6

    and-int/2addr v8, v14

    move/from16 v28, v6

    iget v6, v1, Lx/aw7;->F2:I

    xor-int/2addr v6, v8

    iput v6, v1, Lx/aw7;->y0:I

    iget v8, v1, Lx/aw7;->o:I

    and-int v31, v8, v14

    move/from16 v36, v6

    iget v6, v1, Lx/aw7;->p0:I

    xor-int v6, v6, v31

    or-int/2addr v6, v5

    move/from16 v31, v6

    iget v6, v1, Lx/aw7;->V0:I

    not-int v6, v6

    and-int v6, v28, v6

    xor-int/2addr v6, v8

    or-int/2addr v6, v5

    xor-int v6, v36, v6

    iput v6, v1, Lx/aw7;->V0:I

    move/from16 v36, v6

    iget v6, v1, Lx/aw7;->z:I

    or-int v6, v28, v6

    xor-int/2addr v6, v8

    iput v6, v1, Lx/aw7;->z:I

    iget v8, v1, Lx/aw7;->q0:I

    or-int v28, v28, v8

    move/from16 v46, v6

    iget v6, v1, Lx/aw7;->l2:I

    xor-int v6, v6, v28

    not-int v5, v5

    move/from16 v28, v5

    iget v5, v1, Lx/aw7;->b0:I

    and-int/2addr v5, v14

    xor-int/2addr v5, v8

    iget v8, v1, Lx/aw7;->I:I

    and-int/2addr v8, v14

    move/from16 v49, v5

    iget v5, v1, Lx/aw7;->O1:I

    xor-int/2addr v5, v8

    and-int v6, v6, v28

    xor-int/2addr v5, v6

    and-int v6, v43, v5

    xor-int v6, v36, v6

    iput v6, v1, Lx/aw7;->I:I

    xor-int v6, v6, v58

    iput v6, v1, Lx/aw7;->z0:I

    or-int v5, v5, v43

    xor-int v5, v36, v5

    iput v5, v1, Lx/aw7;->o:I

    iget v8, v1, Lx/aw7;->f2:I

    xor-int/2addr v5, v8

    iput v5, v1, Lx/aw7;->f2:I

    iget v8, v1, Lx/aw7;->C1:I

    and-int/2addr v8, v14

    iget v14, v1, Lx/aw7;->J0:I

    xor-int/2addr v8, v14

    xor-int v8, v8, v31

    or-int v14, v8, v43

    move/from16 v31, v8

    iget v8, v1, Lx/aw7;->S0:I

    and-int v28, v49, v28

    xor-int v28, v46, v28

    xor-int v14, v28, v14

    xor-int/2addr v8, v14

    iput v8, v1, Lx/aw7;->S0:I

    and-int v8, v43, v31

    iget v14, v1, Lx/aw7;->J:I

    xor-int v8, v28, v8

    xor-int/2addr v8, v14

    iput v8, v1, Lx/aw7;->J:I

    iget v14, v1, Lx/aw7;->M:I

    move/from16 v28, v12

    not-int v12, v13

    and-int/2addr v12, v14

    or-int/2addr v12, v0

    move/from16 v31, v12

    iget v12, v1, Lx/aw7;->i1:I

    xor-int v12, v12, v31

    move/from16 v31, v12

    iget v12, v1, Lx/aw7;->T1:I

    xor-int v12, v31, v12

    or-int/2addr v12, v4

    move/from16 v36, v12

    iget v12, v1, Lx/aw7;->e0:I

    xor-int v12, v12, v36

    not-int v0, v0

    and-int/2addr v0, v13

    xor-int/2addr v0, v13

    iget v13, v1, Lx/aw7;->A2:I

    xor-int/2addr v13, v0

    not-int v4, v4

    and-int v0, v42, v0

    move/from16 v36, v0

    iget v0, v1, Lx/aw7;->a:I

    xor-int v31, v31, v36

    and-int/2addr v4, v13

    xor-int v4, v31, v4

    not-int v4, v4

    and-int/2addr v0, v4

    iget v4, v1, Lx/aw7;->l:I

    xor-int/2addr v0, v12

    xor-int/2addr v0, v4

    iget v4, v1, Lx/aw7;->M0:I

    not-int v4, v4

    iget v12, v1, Lx/aw7;->d1:I

    and-int/2addr v4, v0

    xor-int/2addr v4, v12

    iget v12, v1, Lx/aw7;->d:I

    or-int/2addr v4, v12

    iget v13, v1, Lx/aw7;->x1:I

    and-int v31, v0, v13

    move/from16 v36, v0

    iget v0, v1, Lx/aw7;->f0:I

    xor-int v0, v0, v31

    or-int/2addr v0, v12

    move/from16 v31, v0

    iget v0, v1, Lx/aw7;->Z1:I

    not-int v0, v0

    move/from16 v42, v0

    iget v0, v1, Lx/aw7;->e2:I

    and-int v42, v36, v42

    xor-int v0, v0, v42

    move/from16 v42, v0

    iget v0, v1, Lx/aw7;->o0:I

    not-int v0, v0

    move/from16 v46, v0

    iget v0, v1, Lx/aw7;->x0:I

    and-int v46, v36, v46

    xor-int v0, v0, v46

    move/from16 v46, v0

    iget v0, v1, Lx/aw7;->y:I

    xor-int v4, v46, v4

    xor-int/2addr v0, v4

    iput v0, v1, Lx/aw7;->y:I

    xor-int v4, v0, v37

    move/from16 v46, v14

    not-int v14, v4

    and-int/2addr v14, v3

    xor-int v49, v4, p1

    and-int v50, p1, v4

    xor-int v51, v37, v50

    and-int v40, v0, v40

    move/from16 v55, v4

    not-int v4, v3

    and-int v56, p1, v40

    and-int v56, v56, v3

    and-int v58, p1, v0

    move/from16 v59, v3

    iget v3, v1, Lx/aw7;->v1:I

    or-int/2addr v3, v0

    move/from16 v60, v3

    iget v3, v1, Lx/aw7;->k:I

    xor-int v3, v3, v60

    or-int/2addr v3, v11

    move/from16 v60, v3

    iget v3, v1, Lx/aw7;->u0:I

    or-int/2addr v3, v0

    move/from16 v63, v3

    iget v3, v1, Lx/aw7;->E0:I

    xor-int v3, v3, v63

    xor-int v16, v0, v16

    or-int v63, v59, v16

    move/from16 v68, v3

    xor-int v3, v51, v63

    not-int v3, v3

    and-int v3, v53, v3

    and-int v63, v40, v4

    xor-int v63, v16, v63

    and-int v63, v53, v63

    move/from16 v73, v3

    iget v3, v1, Lx/aw7;->V:I

    move/from16 v76, v3

    not-int v3, v0

    and-int v76, v76, v3

    move/from16 v77, v0

    iget v0, v1, Lx/aw7;->L0:I

    xor-int v0, v0, v76

    move/from16 v76, v0

    iget v0, v1, Lx/aw7;->H0:I

    or-int v0, v77, v0

    move/from16 v78, v0

    iget v0, v1, Lx/aw7;->A:I

    xor-int v0, v0, v78

    move/from16 v78, v0

    iget v0, v1, Lx/aw7;->F:I

    xor-int v60, v78, v60

    xor-int v0, v60, v0

    iput v0, v1, Lx/aw7;->F:I

    move/from16 v60, v3

    not-int v3, v0

    and-int v80, v9, v3

    or-int v82, v0, v9

    move/from16 v83, v0

    xor-int v0, v9, v83

    iput v0, v1, Lx/aw7;->L0:I

    iget v0, v1, Lx/aw7;->v2:I

    or-int v0, v77, v0

    move/from16 v84, v0

    iget v0, v1, Lx/aw7;->X:I

    xor-int v0, v0, v84

    and-int/2addr v0, v11

    move/from16 v84, v0

    iget v0, v1, Lx/aw7;->B:I

    xor-int v78, v78, v84

    xor-int v0, v78, v0

    iput v0, v1, Lx/aw7;->B:I

    move/from16 v78, v3

    or-int v3, v77, v37

    move/from16 v84, v4

    not-int v4, v3

    and-int v87, v59, v4

    xor-int v51, v51, v87

    and-int v51, v53, v51

    and-int v87, p1, v3

    move/from16 v88, v3

    xor-int v3, v55, v87

    not-int v3, v3

    and-int v3, v59, v3

    xor-int v3, v16, v3

    and-int v4, p1, v4

    xor-int v4, v88, v4

    move/from16 v16, v3

    not-int v3, v4

    and-int v3, v59, v3

    xor-int v3, v58, v3

    not-int v3, v3

    and-int v3, v53, v3

    xor-int/2addr v4, v14

    not-int v4, v4

    and-int v4, v53, v4

    iget v14, v1, Lx/aw7;->G:I

    not-int v4, v4

    and-int/2addr v4, v14

    xor-int v50, v88, v50

    and-int v58, v59, v88

    xor-int v49, v49, v58

    move/from16 v58, v3

    and-int v3, v77, v37

    and-int v77, p1, v3

    and-int v77, v77, v59

    xor-int v40, v40, v77

    xor-int v40, v40, v51

    and-int v40, v14, v40

    move/from16 v51, v4

    iget v4, v1, Lx/aw7;->t:I

    xor-int v49, v49, v58

    xor-int v40, v49, v40

    xor-int v4, v40, v4

    iput v4, v1, Lx/aw7;->t:I

    not-int v4, v3

    and-int v4, v37, v4

    move/from16 v40, v3

    not-int v3, v4

    and-int v49, p1, v3

    move/from16 v58, v3

    xor-int v3, v40, v49

    not-int v3, v3

    and-int v3, v59, v3

    xor-int v3, v50, v3

    xor-int v3, v3, v73

    move/from16 v50, v3

    iget v3, v1, Lx/aw7;->L:I

    xor-int v50, v50, v51

    xor-int v3, v50, v3

    iput v3, v1, Lx/aw7;->L:I

    move/from16 v50, v3

    not-int v3, v5

    and-int v51, v59, v58

    xor-int v17, v40, v17

    move/from16 v58, v3

    xor-int v3, v17, v63

    not-int v3, v3

    and-int/2addr v3, v14

    xor-int v17, v40, p1

    move/from16 v40, v3

    xor-int v3, v17, v56

    not-int v3, v3

    and-int v3, v53, v3

    xor-int v3, v16, v3

    xor-int v3, v3, v40

    xor-int v3, v3, v54

    iput v3, v1, Lx/aw7;->h2:I

    xor-int v16, v6, v3

    move/from16 v17, v4

    not-int v4, v3

    move/from16 v40, v3

    and-int v3, v6, v4

    iput v3, v1, Lx/aw7;->a:I

    move/from16 v54, v3

    and-int v3, v6, v40

    move/from16 v56, v4

    not-int v4, v3

    and-int v59, v9, v4

    or-int v63, v6, v40

    move/from16 v73, v3

    and-int v3, v63, v56

    iput v3, v1, Lx/aw7;->x0:I

    move/from16 v77, v3

    not-int v3, v6

    move/from16 v87, v3

    iget v3, v1, Lx/aw7;->B2:I

    and-int v3, v3, v60

    move/from16 v89, v3

    iget v3, v1, Lx/aw7;->V1:I

    and-int v90, v69, v64

    xor-int v64, v64, v90

    xor-int v69, v39, v69

    xor-int v39, v39, v74

    xor-int v3, v3, v89

    or-int/2addr v3, v11

    xor-int v3, v76, v3

    move/from16 v74, v3

    iget v3, v1, Lx/aw7;->P:I

    xor-int v3, v74, v3

    iput v3, v1, Lx/aw7;->P:I

    iget v3, v1, Lx/aw7;->w1:I

    and-int v3, v3, v60

    move/from16 v74, v3

    iget v3, v1, Lx/aw7;->D0:I

    xor-int v3, v3, v74

    move/from16 v74, v3

    not-int v3, v11

    and-int v3, v74, v3

    xor-int v3, v68, v3

    move/from16 v68, v3

    iget v3, v1, Lx/aw7;->I1:I

    xor-int v3, v68, v3

    iput v3, v1, Lx/aw7;->I1:I

    and-int v68, v37, v60

    xor-int v49, v68, v49

    and-int v49, v49, v84

    xor-int v49, v55, v49

    and-int v55, p1, v68

    move/from16 v68, v4

    xor-int v4, v17, v55

    move/from16 v17, v5

    not-int v5, v4

    and-int v5, v53, v5

    and-int v55, p1, v60

    xor-int v55, v88, v55

    xor-int v51, v55, v51

    and-int v51, v51, v53

    xor-int v4, v4, v51

    not-int v4, v4

    and-int/2addr v4, v14

    iget v14, v1, Lx/aw7;->p:I

    xor-int v5, v49, v5

    xor-int/2addr v4, v5

    xor-int/2addr v4, v14

    iput v4, v1, Lx/aw7;->p:I

    iget v5, v1, Lx/aw7;->d2:I

    and-int v5, v36, v5

    iget v14, v1, Lx/aw7;->o1:I

    xor-int/2addr v5, v14

    or-int/2addr v5, v12

    xor-int v5, v42, v5

    iget v14, v1, Lx/aw7;->Z0:I

    xor-int/2addr v5, v14

    iput v5, v1, Lx/aw7;->Z0:I

    not-int v14, v7

    and-int/2addr v14, v5

    xor-int v14, v85, v14

    move/from16 p1, v4

    not-int v4, v5

    and-int v42, v66, v4

    xor-int v42, v75, v42

    move/from16 v49, v4

    iget v4, v1, Lx/aw7;->e:I

    or-int v42, v4, v42

    and-int v51, v5, v81

    xor-int v51, v85, v51

    or-int v35, v35, v5

    xor-int v35, v70, v35

    or-int v35, v4, v35

    move/from16 v53, v5

    not-int v5, v4

    not-int v10, v10

    and-int v10, v53, v10

    xor-int v10, v66, v10

    and-int v55, v70, v49

    xor-int v39, v39, v55

    or-int v39, v4, v39

    xor-int v39, v61, v39

    move/from16 v55, v4

    iget v4, v1, Lx/aw7;->Y:I

    move/from16 v60, v5

    not-int v5, v4

    move/from16 v61, v4

    iget v4, v1, Lx/aw7;->k1:I

    and-int v64, v64, v49

    xor-int v64, v69, v64

    and-int v64, v64, v60

    xor-int v10, v10, v64

    and-int v39, v39, v5

    xor-int v10, v10, v39

    xor-int/2addr v4, v10

    iput v4, v1, Lx/aw7;->k1:I

    not-int v10, v4

    move/from16 v39, v4

    and-int v4, v0, v10

    move/from16 v64, v5

    or-int v5, v8, v4

    move/from16 v66, v6

    not-int v6, v8

    move/from16 v70, v6

    xor-int v6, v4, v5

    iput v6, v1, Lx/aw7;->r0:I

    iput v5, v1, Lx/aw7;->g0:I

    not-int v6, v4

    and-int/2addr v6, v0

    or-int v74, v8, v6

    xor-int/2addr v6, v5

    iput v6, v1, Lx/aw7;->w0:I

    and-int v6, v0, v39

    move/from16 v75, v4

    xor-int v4, v6, v74

    iput v4, v1, Lx/aw7;->o1:I

    not-int v4, v0

    move/from16 v76, v0

    and-int v0, v39, v4

    iput v0, v1, Lx/aw7;->E0:I

    and-int v81, v0, v70

    move/from16 v84, v0

    xor-int v0, v84, v81

    iput v0, v1, Lx/aw7;->H0:I

    or-int v0, v84, v76

    and-int v81, v75, v70

    move/from16 v88, v0

    xor-int v0, v88, v81

    iput v0, v1, Lx/aw7;->W1:I

    xor-int v0, v77, v59

    xor-int v5, v88, v5

    iput v5, v1, Lx/aw7;->b1:I

    and-int v5, v88, v70

    move/from16 v59, v4

    xor-int v4, v84, v5

    iput v4, v1, Lx/aw7;->X:I

    xor-int v4, v51, v42

    move/from16 v42, v4

    xor-int v4, v88, v8

    iput v4, v1, Lx/aw7;->w1:I

    and-int v4, v39, v70

    move/from16 v51, v5

    xor-int v5, v84, v4

    iput v5, v1, Lx/aw7;->M0:I

    or-int v5, v39, v65

    iput v5, v1, Lx/aw7;->u0:I

    iput v4, v1, Lx/aw7;->D0:I

    xor-int v4, v39, v76

    or-int v5, v8, v4

    xor-int/2addr v6, v5

    iput v6, v1, Lx/aw7;->V:I

    xor-int/2addr v4, v8

    iput v4, v1, Lx/aw7;->n0:I

    xor-int v4, v84, v5

    iput v4, v1, Lx/aw7;->V1:I

    xor-int v4, v75, v5

    iput v4, v1, Lx/aw7;->B2:I

    or-int v4, v39, v76

    xor-int v5, v4, v74

    iput v5, v1, Lx/aw7;->m0:I

    or-int v5, v8, v4

    iput v5, v1, Lx/aw7;->k0:I

    xor-int v4, v4, v51

    iput v4, v1, Lx/aw7;->v2:I

    and-int v4, v65, v10

    iput v4, v1, Lx/aw7;->m2:I

    or-int v4, v53, v44

    xor-int v4, v69, v4

    or-int v5, v62, v53

    xor-int v5, v33, v5

    and-int v5, v5, v60

    xor-int/2addr v5, v14

    or-int v5, v5, v61

    or-int v6, v53, v7

    xor-int v6, v79, v6

    and-int v6, v6, v60

    and-int v7, v43, v49

    xor-int v7, v72, v7

    xor-int/2addr v6, v7

    and-int v6, v6, v64

    and-int v7, v53, v29

    xor-int v7, v62, v7

    or-int v10, v23, v53

    xor-int v10, v23, v10

    or-int v10, v55, v10

    iget v14, v1, Lx/aw7;->x2:I

    xor-int/2addr v4, v10

    xor-int/2addr v4, v6

    xor-int/2addr v4, v14

    iput v4, v1, Lx/aw7;->x2:I

    not-int v0, v0

    or-int v6, v34, v53

    and-int v6, v6, v60

    iget v10, v1, Lx/aw7;->v:I

    xor-int/2addr v6, v7

    xor-int/2addr v5, v6

    xor-int/2addr v5, v10

    iput v5, v1, Lx/aw7;->v:I

    or-int v6, v85, v53

    xor-int v6, v86, v6

    xor-int v6, v6, v35

    or-int v6, v61, v6

    iget v7, v1, Lx/aw7;->H1:I

    xor-int v6, v42, v6

    xor-int/2addr v6, v7

    iput v6, v1, Lx/aw7;->H1:I

    xor-int v7, v6, v83

    iput v7, v1, Lx/aw7;->h:I

    or-int v7, v83, v6

    or-int v10, v6, v9

    and-int v14, v10, v78

    move/from16 v23, v0

    not-int v0, v9

    and-int v29, v10, v0

    move/from16 v33, v0

    xor-int v0, v29, v83

    iput v0, v1, Lx/aw7;->L1:I

    or-int v0, v83, v10

    xor-int v10, v9, v0

    iput v10, v1, Lx/aw7;->s1:I

    xor-int/2addr v0, v6

    iput v0, v1, Lx/aw7;->C:I

    not-int v0, v6

    and-int v10, v9, v0

    and-int v10, v10, v78

    xor-int/2addr v10, v6

    iput v10, v1, Lx/aw7;->t1:I

    and-int v10, v9, v6

    iput v10, v1, Lx/aw7;->R1:I

    and-int v29, v10, v78

    move/from16 v34, v0

    or-int v0, v83, v10

    move/from16 v35, v4

    xor-int v4, v9, v0

    iput v4, v1, Lx/aw7;->q1:I

    xor-int v4, v6, v29

    iput v4, v1, Lx/aw7;->h0:I

    xor-int v4, v32, v38

    xor-int v25, v18, v25

    iput v0, v1, Lx/aw7;->D:I

    xor-int v0, v10, v82

    iput v0, v1, Lx/aw7;->A:I

    not-int v0, v10

    and-int/2addr v0, v9

    iput v0, v1, Lx/aw7;->n:I

    xor-int/2addr v0, v14

    iput v0, v1, Lx/aw7;->P0:I

    xor-int v0, v6, v9

    iput v0, v1, Lx/aw7;->d2:I

    and-int v0, v0, v78

    and-int v14, v6, v33

    move/from16 v32, v0

    xor-int v0, v14, v80

    iput v0, v1, Lx/aw7;->v1:I

    move/from16 v38, v0

    iget v0, v1, Lx/aw7;->W0:I

    and-int v0, v36, v0

    move/from16 v39, v0

    iget v0, v1, Lx/aw7;->N0:I

    xor-int v0, v0, v39

    not-int v12, v12

    move/from16 v39, v0

    iget v0, v1, Lx/aw7;->z2:I

    not-int v0, v0

    and-int v0, v36, v0

    move/from16 v42, v0

    iget v0, v1, Lx/aw7;->X0:I

    xor-int v0, v0, v42

    and-int v12, v39, v12

    xor-int/2addr v0, v12

    xor-int v0, v0, v46

    iput v0, v1, Lx/aw7;->M:I

    xor-int v12, v0, v57

    move/from16 v39, v4

    iget v4, v1, Lx/aw7;->j0:I

    not-int v4, v4

    and-int/2addr v4, v0

    xor-int v4, v48, v4

    move/from16 v42, v4

    iget v4, v1, Lx/aw7;->R:I

    and-int v44, v39, v0

    xor-int v4, v4, v44

    or-int/2addr v4, v15

    move/from16 v46, v4

    not-int v4, v15

    move/from16 v49, v4

    and-int v4, v0, v49

    move/from16 v51, v6

    not-int v6, v4

    and-int/2addr v6, v0

    iput v6, v1, Lx/aw7;->z2:I

    xor-int v53, v4, v57

    and-int v53, v53, v2

    xor-int v60, v22, v53

    move/from16 v61, v4

    iget v4, v1, Lx/aw7;->b2:I

    move/from16 v62, v6

    not-int v6, v4

    and-int v64, v22, v61

    move/from16 v65, v4

    not-int v4, v2

    xor-int v69, v0, v64

    and-int v4, v69, v4

    xor-int v4, v69, v4

    or-int v4, v65, v4

    move/from16 v70, v2

    xor-int v2, v15, v0

    move/from16 v72, v4

    not-int v4, v2

    and-int v4, v22, v4

    and-int v74, v22, v2

    move/from16 v75, v2

    xor-int v2, v0, v4

    iput v2, v1, Lx/aw7;->e0:I

    xor-int v44, p2, v44

    move/from16 v78, v2

    iget v2, v1, Lx/aw7;->g1:I

    and-int v44, v44, v49

    xor-int v2, v2, v44

    move/from16 v44, v4

    iget v4, v1, Lx/aw7;->i0:I

    not-int v2, v2

    and-int/2addr v2, v4

    and-int v79, v15, v0

    and-int v80, v22, v79

    xor-int v81, v0, v80

    or-int v81, v70, v81

    xor-int v44, v79, v44

    and-int v44, v70, v44

    and-int v60, v60, v6

    move/from16 v82, v2

    xor-int v2, v44, v60

    not-int v2, v2

    and-int/2addr v2, v11

    move/from16 v44, v2

    or-int v2, v15, v0

    not-int v2, v2

    and-int v2, v22, v2

    xor-int v2, v79, v2

    and-int v60, v70, v2

    move/from16 v79, v2

    xor-int v2, v78, v60

    iput v2, v1, Lx/aw7;->g1:I

    move/from16 v60, v2

    iget v2, v1, Lx/aw7;->M1:I

    and-int/2addr v2, v0

    move/from16 v78, v2

    move/from16 v2, v71

    not-int v2, v2

    and-int/2addr v2, v0

    xor-int v2, v27, v2

    or-int v25, v0, v25

    xor-int v25, v27, v25

    xor-int v18, v18, v0

    xor-int v18, v18, v46

    xor-int v18, v18, v82

    move/from16 v27, v2

    xor-int v2, v18, v52

    iput v2, v1, Lx/aw7;->H:I

    move/from16 v18, v4

    move/from16 v4, v45

    move/from16 v45, v6

    not-int v6, v4

    move/from16 v46, v4

    not-int v4, v0

    move/from16 v52, v0

    and-int v0, v15, v4

    iput v0, v1, Lx/aw7;->W0:I

    xor-int v10, v10, v29

    xor-int v7, v51, v7

    or-int v29, v52, v0

    move/from16 v71, v0

    xor-int v0, v29, v22

    iput v0, v1, Lx/aw7;->p1:I

    xor-int v80, v29, v80

    and-int v80, v70, v80

    xor-int v57, v71, v57

    and-int v57, v57, v70

    xor-int v82, v15, v57

    or-int v82, v65, v82

    xor-int v60, v60, v82

    and-int v60, v11, v60

    xor-int v12, v12, v57

    or-int v12, v65, v12

    and-int v57, v22, v71

    and-int v82, v57, v70

    xor-int v62, v62, v82

    or-int v62, v65, v62

    xor-int v64, v71, v64

    and-int v64, v64, v70

    move/from16 v65, v0

    xor-int v0, v71, v57

    not-int v0, v0

    and-int v0, v70, v0

    xor-int v57, v69, v64

    xor-int v0, v65, v0

    and-int v57, v57, v45

    xor-int v0, v0, v57

    xor-int v0, v0, v60

    xor-int v0, v0, v41

    iput v0, v1, Lx/aw7;->r2:I

    xor-int v41, v75, v74

    xor-int v57, v41, v80

    xor-int v53, v61, v53

    xor-int v57, v57, v72

    and-int v53, v53, v45

    xor-int v14, v14, v32

    move/from16 v32, v4

    iget v4, v1, Lx/aw7;->F1:I

    not-int v4, v4

    and-int v4, v52, v4

    move/from16 v60, v4

    iget v4, v1, Lx/aw7;->j1:I

    xor-int v60, v4, v60

    move/from16 v61, v4

    iget v4, v1, Lx/aw7;->u1:I

    and-int v4, v4, v52

    xor-int v4, v39, v4

    or-int/2addr v4, v15

    xor-int v4, v60, v4

    not-int v4, v4

    and-int v4, v18, v4

    and-int v22, v22, v32

    move/from16 v60, v4

    xor-int v4, v29, v22

    xor-int v22, v4, v67

    move/from16 v29, v6

    not-int v6, v4

    and-int v6, v70, v6

    xor-int v6, v74, v6

    xor-int v6, v6, v53

    not-int v6, v6

    and-int/2addr v6, v11

    xor-int v22, v22, v62

    xor-int v6, v22, v6

    xor-int v6, v6, v30

    iput v6, v1, Lx/aw7;->j:I

    move/from16 v22, v4

    and-int v4, v6, v56

    xor-int v30, v6, v4

    move/from16 v53, v6

    or-int v6, v2, v30

    iput v6, v1, Lx/aw7;->k2:I

    not-int v6, v2

    and-int v6, v30, v6

    iput v6, v1, Lx/aw7;->l1:I

    iput v4, v1, Lx/aw7;->G2:I

    iput v4, v1, Lx/aw7;->c0:I

    or-int v4, v40, v53

    iput v4, v1, Lx/aw7;->J2:I

    xor-int v4, v53, v4

    or-int/2addr v2, v4

    iput v2, v1, Lx/aw7;->h1:I

    and-int v2, v70, v22

    xor-int v4, v79, v2

    xor-int v2, v41, v2

    and-int v2, v2, v45

    xor-int/2addr v2, v4

    xor-int v2, v2, v44

    iget v4, v1, Lx/aw7;->R0:I

    xor-int/2addr v2, v4

    iput v2, v1, Lx/aw7;->R0:I

    or-int v4, v17, v2

    and-int v6, v2, v10

    xor-int/2addr v6, v7

    or-int v6, p1, v6

    iput v6, v1, Lx/aw7;->a1:I

    and-int v6, v50, v2

    xor-int/2addr v6, v2

    and-int v6, v6, v58

    and-int v7, v2, v14

    xor-int v7, v38, v7

    or-int v7, p1, v7

    iput v7, v1, Lx/aw7;->k:I

    xor-int v7, v22, v81

    xor-int/2addr v7, v12

    and-int/2addr v7, v11

    xor-int v7, v57, v7

    xor-int v7, v7, v36

    iput v7, v1, Lx/aw7;->s2:I

    move/from16 v7, v48

    not-int v7, v7

    and-int v7, v52, v7

    xor-int v7, v20, v7

    or-int/2addr v7, v15

    xor-int v7, v78, v7

    and-int v7, v18, v7

    iget v10, v1, Lx/aw7;->C0:I

    and-int v11, v52, v29

    xor-int v11, v39, v11

    and-int v11, v11, v49

    and-int v12, v50, v58

    or-int v10, v52, v10

    xor-int v10, p2, v10

    xor-int/2addr v10, v11

    xor-int v10, v10, v60

    xor-int v10, v10, v21

    iput v10, v1, Lx/aw7;->Z:I

    and-int v11, v10, v59

    and-int v14, v10, v8

    iput v14, v1, Lx/aw7;->i1:I

    and-int v14, v61, v32

    xor-int v14, p2, v14

    and-int v14, v14, v49

    xor-int v14, v42, v14

    move/from16 p1, v4

    iget v4, v1, Lx/aw7;->g2:I

    xor-int/2addr v7, v14

    xor-int/2addr v4, v7

    iput v4, v1, Lx/aw7;->g2:I

    not-int v7, v4

    and-int v14, v50, v7

    move/from16 p2, v4

    xor-int v4, v2, v14

    move/from16 v21, v6

    not-int v6, v4

    and-int v6, v17, v6

    and-int v6, v6, v34

    and-int v4, v4, v58

    move/from16 v22, v4

    xor-int v4, p2, v2

    iput v4, v1, Lx/aw7;->C0:I

    move/from16 v29, v6

    not-int v6, v4

    and-int v6, v50, v6

    xor-int/2addr v6, v2

    xor-int v30, v4, v50

    and-int v38, v50, v4

    move/from16 v39, v4

    xor-int v4, v39, v38

    iput v4, v1, Lx/aw7;->b0:I

    and-int v38, v50, p2

    move/from16 v41, v4

    not-int v4, v2

    and-int v42, p2, v4

    and-int v42, v50, v42

    move/from16 v44, v2

    and-int v2, v5, v7

    iput v2, v1, Lx/aw7;->C1:I

    or-int v45, p2, v44

    and-int v4, v45, v4

    xor-int v42, v4, v42

    xor-int v21, v42, v21

    or-int v21, v51, v21

    not-int v4, v4

    and-int v4, v50, v4

    xor-int v4, v45, v4

    and-int v4, v4, v58

    or-int v42, v45, v17

    move/from16 v48, v2

    and-int v2, v44, p2

    and-int v53, v50, v2

    xor-int v39, v39, v53

    xor-int v22, v39, v22

    or-int v39, v51, v22

    move/from16 v56, v4

    xor-int v4, v22, v39

    not-int v4, v4

    and-int v4, v26, v4

    move/from16 v22, v4

    not-int v4, v2

    and-int v39, v50, v4

    move/from16 v57, v2

    xor-int v2, v45, v39

    not-int v2, v2

    and-int v2, v17, v2

    or-int v2, v51, v2

    move/from16 v39, v2

    xor-int v2, v44, v53

    move/from16 v45, v4

    xor-int v4, v2, v56

    iput v4, v1, Lx/aw7;->N0:I

    not-int v2, v2

    and-int v2, v17, v2

    move/from16 v56, v2

    xor-int v2, v57, v38

    iput v2, v1, Lx/aw7;->F1:I

    and-int v38, v2, v58

    xor-int v2, v2, p1

    xor-int v2, v2, v29

    and-int v2, v26, v2

    xor-int v4, v4, v39

    xor-int/2addr v2, v4

    xor-int v2, v2, v55

    iput v2, v1, Lx/aw7;->e:I

    not-int v2, v2

    iput v2, v1, Lx/aw7;->j0:I

    xor-int v2, v57, v50

    or-int v2, v17, v2

    xor-int/2addr v2, v6

    and-int v2, v2, v34

    and-int v4, v44, v45

    not-int v4, v4

    and-int v4, v50, v4

    xor-int v6, v4, v17

    or-int v29, v51, v53

    xor-int v39, v30, v56

    xor-int v29, v39, v29

    xor-int v22, v29, v22

    move/from16 p1, v2

    xor-int v2, v22, v37

    iput v2, v1, Lx/aw7;->y2:I

    not-int v2, v2

    iput v2, v1, Lx/aw7;->R:I

    xor-int v2, v57, v14

    or-int v2, v17, v2

    xor-int v4, v57, v4

    xor-int/2addr v2, v4

    or-int v2, v51, v2

    xor-int v4, v41, v38

    xor-int/2addr v2, v4

    and-int v2, v26, v2

    iget v4, v1, Lx/aw7;->q:I

    xor-int v12, v30, v12

    and-int v14, v27, v49

    and-int v17, v35, v23

    and-int v22, v40, v87

    and-int v23, v40, v68

    xor-int v6, v6, p1

    xor-int/2addr v2, v6

    xor-int/2addr v2, v4

    iput v2, v1, Lx/aw7;->q:I

    xor-int v2, p2, v50

    xor-int v2, v2, v42

    and-int v2, v2, v34

    xor-int v2, v50, v2

    not-int v2, v2

    and-int v2, v26, v2

    xor-int v4, v12, v21

    xor-int/2addr v2, v4

    xor-int v2, v2, v20

    iput v2, v1, Lx/aw7;->w:I

    not-int v2, v2

    iput v2, v1, Lx/aw7;->o0:I

    and-int v2, v19, v32

    xor-int v2, v46, v2

    xor-int/2addr v2, v14

    and-int v2, v18, v2

    move/from16 v4, v47

    not-int v4, v4

    and-int v4, v52, v4

    or-int/2addr v4, v15

    xor-int v4, v25, v4

    iget v6, v1, Lx/aw7;->d0:I

    xor-int/2addr v2, v4

    xor-int/2addr v2, v6

    iput v2, v1, Lx/aw7;->d0:I

    not-int v4, v2

    and-int v6, v54, v4

    xor-int v12, v23, v6

    or-int/2addr v12, v9

    xor-int v14, v23, v2

    iput v14, v1, Lx/aw7;->K:I

    or-int v15, v2, v63

    and-int v19, v15, v33

    and-int v20, v9, v15

    or-int v21, v2, v16

    xor-int v21, v73, v21

    and-int v25, v9, v21

    move/from16 p1, v2

    xor-int v2, v66, p1

    not-int v2, v2

    and-int/2addr v2, v9

    or-int v26, p1, v73

    move/from16 v27, v2

    xor-int v2, v66, v26

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int v2, v77, v2

    and-int v26, v40, v4

    move/from16 v29, v2

    xor-int v2, v54, v26

    and-int v30, v9, v2

    xor-int v21, v21, v30

    and-int v21, v35, v21

    not-int v2, v2

    and-int/2addr v2, v9

    or-int v30, p1, v40

    xor-int v32, v16, v30

    or-int v32, v32, v9

    xor-int v6, v16, v6

    xor-int/2addr v2, v6

    not-int v2, v2

    and-int v2, v35, v2

    xor-int v6, v73, v30

    not-int v6, v6

    and-int/2addr v6, v9

    or-int v16, p1, v66

    xor-int v16, v54, v16

    move/from16 v33, v2

    xor-int v2, v16, v25

    iput v2, v1, Lx/aw7;->j1:I

    and-int v16, v73, v4

    move/from16 v25, v2

    xor-int v2, v66, v16

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int v22, v22, v26

    and-int v22, v9, v22

    move/from16 v26, v2

    xor-int v2, v73, v22

    not-int v2, v2

    and-int v2, v35, v2

    and-int v22, v66, v4

    xor-int v22, v40, v22

    move/from16 v34, v2

    or-int v2, p1, v77

    iput v2, v1, Lx/aw7;->F2:I

    move/from16 v37, v2

    xor-int v2, v37, v9

    not-int v2, v2

    and-int v2, v35, v2

    xor-int v19, v37, v19

    xor-int v2, v19, v2

    not-int v2, v2

    and-int v2, v83, v2

    move/from16 v19, v2

    xor-int v2, v73, v16

    iput v2, v1, Lx/aw7;->y1:I

    xor-int/2addr v2, v6

    not-int v2, v2

    and-int v2, v35, v2

    xor-int/2addr v2, v12

    and-int v2, v2, v83

    and-int v4, v63, v4

    xor-int v4, v77, v4

    not-int v4, v4

    and-int/2addr v4, v9

    xor-int v4, v66, v4

    iput v4, v1, Lx/aw7;->T0:I

    xor-int v6, v14, v26

    xor-int v6, v6, v17

    xor-int v4, v4, v21

    xor-int v4, v4, v19

    xor-int v4, v4, v18

    iput v4, v1, Lx/aw7;->i0:I

    not-int v4, v4

    iput v4, v1, Lx/aw7;->U:I

    xor-int v4, v40, v30

    xor-int v12, v4, v32

    and-int v12, v35, v12

    xor-int v12, v25, v12

    xor-int/2addr v2, v12

    xor-int v2, v2, v28

    iput v2, v1, Lx/aw7;->P1:I

    and-int v2, v9, v4

    xor-int v4, v73, v15

    xor-int/2addr v2, v4

    and-int v2, v35, v2

    xor-int v2, v29, v2

    not-int v2, v2

    and-int v2, v83, v2

    iget v4, v1, Lx/aw7;->i:I

    xor-int/2addr v2, v6

    xor-int/2addr v2, v4

    iput v2, v1, Lx/aw7;->i:I

    xor-int v2, v22, v27

    xor-int v2, v2, v34

    or-int v4, p1, v23

    xor-int v4, v73, v4

    xor-int v4, v4, v20

    xor-int v4, v4, v33

    and-int v4, v4, v83

    xor-int/2addr v2, v4

    xor-int v2, v2, v43

    iput v2, v1, Lx/aw7;->K1:I

    not-int v2, v2

    iput v2, v1, Lx/aw7;->A2:I

    not-int v2, v13

    and-int v2, v36, v2

    iget v4, v1, Lx/aw7;->n2:I

    xor-int/2addr v2, v4

    xor-int v2, v2, v31

    iget v4, v1, Lx/aw7;->S:I

    xor-int/2addr v2, v4

    iput v2, v1, Lx/aw7;->S:I

    iget v4, v1, Lx/aw7;->U1:I

    not-int v2, v2

    and-int/2addr v4, v2

    iget v6, v1, Lx/aw7;->N1:I

    xor-int/2addr v4, v6

    not-int v4, v4

    and-int v4, v46, v4

    iput v4, v1, Lx/aw7;->d1:I

    iget v4, v1, Lx/aw7;->Q1:I

    and-int/2addr v4, v2

    iget v6, v1, Lx/aw7;->q2:I

    xor-int/2addr v4, v6

    iput v4, v1, Lx/aw7;->Q1:I

    iget v4, v1, Lx/aw7;->I2:I

    and-int/2addr v4, v2

    iget v6, v1, Lx/aw7;->c2:I

    xor-int/2addr v4, v6

    not-int v4, v4

    and-int v4, v46, v4

    iget v6, v1, Lx/aw7;->K0:I

    and-int/2addr v2, v6

    iget v6, v1, Lx/aw7;->t2:I

    xor-int/2addr v2, v6

    xor-int/2addr v2, v4

    xor-int v2, v2, v24

    iput v2, v1, Lx/aw7;->f:I

    xor-int v4, v5, v2

    and-int v6, v4, v7

    xor-int v9, v5, v6

    or-int/2addr v9, v3

    or-int v12, p2, v4

    not-int v13, v3

    xor-int/2addr v12, v4

    and-int v14, v12, v3

    xor-int v4, v4, v48

    and-int/2addr v4, v13

    iput v4, v1, Lx/aw7;->G1:I

    not-int v4, v2

    and-int v15, v10, v4

    xor-int v15, v76, v15

    move/from16 p1, v2

    and-int v2, v76, p1

    iput v2, v1, Lx/aw7;->N1:I

    move/from16 v16, v3

    not-int v3, v2

    move/from16 v17, v2

    and-int v2, v10, v3

    move/from16 v18, v3

    and-int v3, v10, v17

    iput v3, v1, Lx/aw7;->n2:I

    and-int v3, p1, v18

    iput v3, v1, Lx/aw7;->l:I

    xor-int v18, v3, v2

    move/from16 v19, v3

    or-int v3, v8, v18

    iput v3, v1, Lx/aw7;->x1:I

    or-int v3, v8, v19

    iput v3, v1, Lx/aw7;->T1:I

    iput v2, v1, Lx/aw7;->c:I

    or-int v2, v8, v17

    iput v2, v1, Lx/aw7;->r1:I

    xor-int v2, p1, v11

    or-int/2addr v2, v8

    iput v2, v1, Lx/aw7;->u1:I

    not-int v2, v5

    and-int v2, p1, v2

    and-int v3, v2, v7

    xor-int v2, v2, p2

    iput v2, v1, Lx/aw7;->f0:I

    and-int v2, p1, v5

    iput v2, v1, Lx/aw7;->B0:I

    not-int v11, v2

    and-int v11, p1, v11

    or-int v17, v16, v11

    xor-int/2addr v11, v14

    not-int v11, v11

    and-int v11, v50, v11

    iput v11, v1, Lx/aw7;->t2:I

    and-int v10, v10, p1

    xor-int v10, p1, v10

    or-int/2addr v8, v10

    xor-int/2addr v8, v15

    iput v8, v1, Lx/aw7;->M1:I

    and-int v8, v5, v4

    and-int/2addr v7, v8

    xor-int v7, v7, v17

    not-int v7, v7

    and-int v7, v50, v7

    iput v7, v1, Lx/aw7;->e2:I

    and-int v7, v12, v13

    or-int v5, v5, p1

    iput v5, v1, Lx/aw7;->q2:I

    and-int/2addr v4, v5

    iput v4, v1, Lx/aw7;->n1:I

    xor-int/2addr v3, v4

    iput v3, v1, Lx/aw7;->X0:I

    or-int v8, p2, v4

    xor-int/2addr v2, v8

    xor-int/2addr v2, v9

    or-int v8, v16, v4

    xor-int/2addr v3, v8

    and-int v3, v50, v3

    xor-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    iput v3, v1, Lx/aw7;->K0:I

    not-int v0, v0

    and-int/2addr v0, v2

    iput v0, v1, Lx/aw7;->Z1:I

    xor-int v0, v4, v7

    not-int v0, v0

    and-int v0, v50, v0

    iput v0, v1, Lx/aw7;->c2:I

    xor-int v0, v5, v6

    or-int v0, v16, v0

    iput v0, v1, Lx/aw7;->I2:I

    return-void

    .line 2
    :pswitch_bab
    invoke-direct/range {p0 .. p2}, Lx/zv7;->a([B[B)V

    return-void

    nop

    :pswitch_data_bb0
    .packed-switch 0x0
        :pswitch_bab
    .end packed-switch
.end method
