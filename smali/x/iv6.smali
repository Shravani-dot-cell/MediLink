###### Class x.iv6 (x.iv6)
.class public final Lx/iv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wm1;
.implements Lx/qn1;
.implements Lx/dn1;
.implements Lx/ef5;
.implements Lx/v36;
.implements Lx/mw6;
.implements Lx/sh6;
.implements Lx/cbb;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/iv6;->x:I

    iput-object p1, p0, Lx/iv6;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/i05;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lx/iv6;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/iv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/js7;Lx/x65;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lx/a94;Lx/et7;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    iput v3, v0, Lx/iv6;->x:I

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p9 .. p9}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Lx/ee9;->b(Ljava/lang/Object;)Lx/ee9;

    move-result-object v12

    .line 5
    invoke-static/range {p8 .. p8}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object v5

    iget-object v4, v2, Lx/x65;->z:Ljava/lang/Object;

    check-cast v4, Lx/ce9;

    iget-object v6, v1, Lx/js7;->b:Lx/ee9;

    iget-object v7, v1, Lx/js7;->i:Lx/ce9;

    .line 6
    new-instance v11, Lx/ei7;

    invoke-direct {v11, v4, v7, v5, v6}, Lx/ei7;-><init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V

    .line 7
    new-instance v10, Lx/t87;

    const/4 v6, 0x1

    invoke-direct {v10, v5, v4, v7, v6}, Lx/t87;-><init>(Lx/ee9;Lx/ce9;Lx/ce9;I)V

    .line 8
    invoke-static/range {p7 .. p7}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object v9

    iget-object v4, v2, Lx/x65;->z:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lx/ce9;

    iget-object v6, v1, Lx/js7;->i:Lx/ce9;

    .line 9
    new-instance v4, Lx/rw7;

    invoke-direct {v4, v15, v6, v5, v9}, Lx/rw7;-><init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V

    .line 10
    iget-object v7, v1, Lx/js7;->e:Lx/ee9;

    .line 11
    new-instance v13, Lx/ww7;

    const/16 v18, 0x0

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lx/ww7;-><init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ce9;I)V

    move-object v7, v4

    .line 12
    new-instance v4, Lx/d76;

    move-object v14, v7

    move-object v7, v5

    move-object v5, v15

    invoke-direct/range {v4 .. v9}, Lx/d76;-><init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V

    move-object v5, v7

    .line 13
    new-instance v7, Lx/p06;

    const/4 v3, 0x3

    invoke-direct {v7, v5, v15, v6, v3}, Lx/p06;-><init>(Lx/de9;Lx/ce9;Lx/oe9;I)V

    .line 14
    invoke-static/range {p3 .. p3}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object v3

    iget-object v6, v2, Lx/x65;->z:Ljava/lang/Object;

    check-cast v6, Lx/ce9;

    iget-object v15, v1, Lx/js7;->i:Lx/ce9;

    move-object/from16 v16, v4

    .line 15
    new-instance v4, Lx/dt6;

    move-object/from16 v21, v8

    move-object v8, v3

    move-object v3, v10

    move-object v10, v15

    move-object v15, v7

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v10}, Lx/dt6;-><init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/ce9;)V

    move-object/from16 p3, v8

    move-object v8, v7

    move-object v7, v4

    .line 16
    iget-object v4, v1, Lx/js7;->b:Lx/ee9;

    move-object/from16 v17, v11

    move-object v11, v10

    iget-object v10, v1, Lx/js7;->e:Lx/ee9;

    move-object/from16 v18, v4

    .line 17
    new-instance v4, Lx/ui7;

    move-object/from16 v19, p3

    move-object v0, v7

    move-object v7, v9

    move-object/from16 p9, v12

    move-object/from16 v12, v17

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-direct/range {v4 .. v11}, Lx/ui7;-><init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/ce9;)V

    move-object/from16 v20, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v4

    move-object v4, v8

    .line 18
    new-instance v8, Lx/em5;

    invoke-direct {v8, v6, v10, v5, v4}, Lx/em5;-><init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V

    move-object/from16 v17, v13

    .line 19
    new-instance v13, Lx/wz5;

    move-object/from16 v18, v4

    move-object v4, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v9

    move-object v9, v15

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, Lx/wz5;-><init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V

    move-object v14, v13

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    .line 20
    new-instance v1, Lx/rw7;

    invoke-direct {v1, v10, v13, v7, v15}, Lx/rw7;-><init>(Lx/ee9;Lx/ee9;Lx/ee9;Lx/ce9;)V

    .line 21
    sget v7, Lx/pe9;->c:I

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xb

    .line 23
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lx/pe9;

    invoke-direct {v1, v7, v15}, Lx/pe9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    invoke-static/range {p4 .. p4}, Lx/ee9;->b(Ljava/lang/Object;)Lx/ee9;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lx/ee9;->b(Ljava/lang/Object;)Lx/ee9;

    move-result-object v7

    iget-object v15, v2, Lx/x65;->z:Ljava/lang/Object;

    check-cast v15, Lx/ce9;

    move-object/from16 v16, v1

    move-object/from16 p7, v4

    move-object/from16 v1, p1

    iget-object v4, v1, Lx/js7;->i:Lx/ce9;

    .line 38
    new-instance v17, Lx/fv5;

    move-object/from16 p5, v4

    move-object/from16 p8, v7

    move-object/from16 p6, v10

    move-object/from16 p4, v15

    move-object/from16 p3, v17

    invoke-direct/range {p3 .. p8}, Lx/fv5;-><init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V

    move-object/from16 v4, p3

    .line 39
    new-instance v7, Lx/q47;

    const/4 v10, 0x2

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    invoke-direct {v7, v13, v10}, Lx/q47;-><init>(Lx/ee9;I)V

    .line 40
    invoke-static {v7}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    move-result-object v7

    .line 41
    new-instance v10, Lx/ln6;

    move-object/from16 p8, p5

    move-object/from16 p4, p6

    move-object/from16 p6, v7

    move-object/from16 p3, v10

    move-object/from16 p5, v15

    invoke-direct/range {p3 .. p8}, Lx/ln6;-><init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ce9;)V

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    .line 42
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xb

    .line 43
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v10, Lx/pe9;

    invoke-direct {v10, v15, v7}, Lx/pe9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    iget-object v7, v2, Lx/x65;->z:Ljava/lang/Object;

    check-cast v7, Lx/ce9;

    iget-object v15, v1, Lx/js7;->i:Lx/ce9;

    .line 58
    new-instance v18, Lx/fz5;

    move-object/from16 p5, v7

    move-object/from16 p7, v15

    move-object/from16 p8, v17

    move-object/from16 p3, v18

    invoke-direct/range {p3 .. p8}, Lx/fz5;-><init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V

    move-object/from16 v15, p3

    move-object/from16 p6, p4

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 p3, v10

    const/16 v10, 0xc

    .line 60
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v13, Lx/pe9;

    invoke-direct {v13, v7, v10}, Lx/pe9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    iget-object v5, v1, Lx/js7;->j:Lx/ce9;

    iget-object v6, v1, Lx/js7;->l:Lx/ce9;

    iget-object v0, v2, Lx/x65;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx/ce9;

    iget-object v14, v1, Lx/js7;->i:Lx/ce9;

    .line 76
    new-instance v4, Lx/lv7;

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move-object/from16 v9, p9

    move-object/from16 v11, v16

    move-object/from16 v8, v20

    invoke-direct/range {v4 .. v14}, Lx/lv7;-><init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;Lx/pe9;Lx/pe9;Lx/pe9;Lx/ce9;)V

    .line 77
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lx/iv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/tn4;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lx/iv6;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/iv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lx/iv6;
    .registers 3

    .line 1
    new-instance v0, Lx/iv6;

    .line 2
    .line 3
    invoke-static {p0}, Lx/gq8;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx/f39;->a([B)Lx/f39;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lx/e33;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lx/iv6;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx/o8;

    .line 12
    .line 13
    iget-object v4, v3, Lx/o8;->H:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lx/e33;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v3, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v6, :cond_158

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v6, :cond_158

    .line 33
    .line 34
    iget-object v6, v3, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v9, v3, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v9, :cond_146

    .line 50
    .line 51
    iget-object v9, v3, Lx/o8;->A0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v9, :cond_44

    .line 54
    .line 55
    new-instance v9, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v9, v3, Lx/o8;->A0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v9, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v9, v3, Lx/o8;->B0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_44
    iget-object v9, v3, Lx/o8;->A0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v11, v3, Lx/o8;->B0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lx/e33;->b()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual/range {p2 .. p2}, Lx/e33;->d()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Lx/e33;->c()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual/range {p2 .. p2}, Lx/e33;->a()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v3, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v13, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v15, 0x1d

    .line 99
    .line 100
    if-lt v14, v15, :cond_6b

    .line 101
    .line 102
    sget-boolean v13, Lx/ht2;->a:Z

    .line 103
    .line 104
    invoke-static {v12, v9, v11}, Lx/ht2$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    sget-boolean v14, Lx/ht2;->a:Z

    .line 109
    .line 110
    if-nez v14, :cond_8a

    .line 111
    .line 112
    sput-boolean v10, Lx/ht2;->a:Z

    .line 113
    .line 114
    :try_start_71
    const-class v14, Landroid/view/View;

    .line 115
    .line 116
    const-string v15, "computeFitSystemWindows"

    .line 117
    .line 118
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sput-object v13, Lx/ht2;->b:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_8a

    .line 133
    .line 134
    sget-object v13, Lx/ht2;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v13, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_71 .. :try_end_8a} :catch_8a

    .line 137
    .line 138
    .line 139
    :catch_8a
    :cond_8a
    sget-object v13, Lx/ht2;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    if-eqz v13, :cond_95

    .line 142
    .line 143
    :try_start_8e
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v13, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_95

    .line 148
    .line 149
    .line 150
    :catch_95
    :cond_95
    :goto_95
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object v13, v3, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 157
    .line 158
    sget-object v14, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-static {v13}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v13, :cond_a7

    .line 165
    .line 166
    move v14, v8

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v13}, Lx/e33;->b()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_ab
    if-nez v13, :cond_af

    .line 173
    .line 174
    move v13, v8

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v13}, Lx/e33;->c()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    :goto_b3
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    if-ne v15, v11, :cond_c2

    .line 183
    .line 184
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    if-ne v15, v12, :cond_c2

    .line 187
    .line 188
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    if-eq v15, v9, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move v9, v8

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    :goto_c2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    move v9, v10

    .line 202
    :goto_c9
    if-lez v11, :cond_ef

    .line 203
    .line 204
    iget-object v11, v3, Lx/o8;->a0:Landroid/view/View;

    .line 205
    .line 206
    if-nez v11, :cond_ef

    .line 207
    .line 208
    new-instance v11, Landroid/view/View;

    .line 209
    .line 210
    invoke-direct {v11, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v11, v3, Lx/o8;->a0:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    const/16 v15, 0x33

    .line 223
    .line 224
    const/4 v7, -0x1

    .line 225
    invoke-direct {v11, v7, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 226
    .line 227
    .line 228
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 229
    .line 230
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 231
    .line 232
    iget-object v12, v3, Lx/o8;->Y:Landroid/view/ViewGroup;

    .line 233
    .line 234
    iget-object v13, v3, Lx/o8;->a0:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v12, v13, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_112

    .line 240
    :cond_ef
    iget-object v7, v3, Lx/o8;->a0:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v7, :cond_112

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    .line 252
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-ne v11, v12, :cond_107

    .line 255
    .line 256
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 257
    .line 258
    if-ne v11, v14, :cond_107

    .line 259
    .line 260
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    if-eq v11, v13, :cond_112

    .line 263
    .line 264
    :cond_107
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 265
    .line 266
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 267
    .line 268
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 269
    .line 270
    iget-object v11, v3, Lx/o8;->a0:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v7, v3, Lx/o8;->a0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v7, :cond_117

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v10, v8

    .line 281
    :goto_118
    if-eqz v10, :cond_13c

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_13c

    .line 288
    .line 289
    iget-object v7, v3, Lx/o8;->a0:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    and-int/lit16 v11, v11, 0x2000

    .line 296
    .line 297
    if-eqz v11, :cond_132

    .line 298
    .line 299
    const v11, 0x7f050006

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_139

    .line 307
    :cond_132
    const v11, 0x7f050005

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :goto_139
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-boolean v4, v3, Lx/o8;->f0:Z

    .line 318
    .line 319
    if-nez v4, :cond_143

    .line 320
    .line 321
    if-eqz v10, :cond_143

    .line 322
    .line 323
    move v5, v8

    .line 324
    :cond_143
    move v4, v10

    .line 325
    move v10, v9

    .line 326
    goto :goto_150

    .line 327
    :cond_146
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    if-eqz v4, :cond_14e

    .line 330
    .line 331
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    .line 333
    move v4, v8

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move v4, v8

    .line 336
    move v10, v4

    .line 337
    :goto_150
    if-eqz v10, :cond_159

    .line 338
    .line 339
    iget-object v7, v3, Lx/o8;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v4, v8

    .line 346
    :cond_159
    :goto_159
    iget-object v3, v3, Lx/o8;->a0:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v3, :cond_166

    .line 349
    .line 350
    if-eqz v4, :cond_161

    .line 351
    .line 352
    move v7, v8

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/16 v7, 0x8

    .line 355
    .line 356
    :goto_163
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_166
    if-eq v1, v5, :cond_17b

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Lx/e33;->b()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual/range {p2 .. p2}, Lx/e33;->c()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual/range {p2 .. p2}, Lx/e33;->a()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    move-object/from16 v6, p2

    .line 374
    .line 375
    invoke-virtual {v6, v1, v5, v3, v4}, Lx/e33;->f(IIII)Lx/e33;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_17e

    .line 380
    :cond_17b
    move-object/from16 v6, p2

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    :goto_17e
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 384
    .line 385
    invoke-virtual {v1}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_194

    .line 390
    .line 391
    invoke-static {v0, v3}, Lx/ds2$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_194

    .line 400
    .line 401
    invoke-static {v0, v4}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_194
    return-object v1
.end method

.method public i(Lx/ov5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/tn4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p1, Lx/ov5;->f:Lx/vz5;

    .line 7
    .line 8
    iput-object v1, v0, Lx/tn4;->A:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/ov5;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yf3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/d42;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lx/rj2;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lx/rj2;->i()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lx/r7;

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    check-cast p1, Lx/r7;

    .line 38
    .line 39
    iget-object p1, p1, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/iv6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 9
    .line 10
    check-cast p1, Lx/xo0;

    .line 11
    .line 12
    if-eqz p1, :cond_3b

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "extra_scanning_result"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx/xo0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lx/xo0;->b()Lx/xo0$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    if-eqz p1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/xo0$b;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    sget-object v1, Lx/eaa;->y:Lx/eaa;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->o(Lx/eaa;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->n()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    iget-object p1, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx/gw;

    .line 69
    .line 70
    iget-object p1, p1, Lx/gw;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lx/tj2;

    .line 73
    .line 74
    iget-object p1, p1, Lx/tj2;->a:Lx/fib;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx/fib;->t()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x3
        :pswitch_3f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lx/iv6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/vb;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/iv6;->y:Ljava/lang/Object;

    check-cast v0, Lx/tn4;

    monitor-enter v0

    :try_start_5
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx/iv6;->x:I

    iget-object v1, p0, Lx/iv6;->y:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_32

    check-cast p1, Lx/pa4;

    sget v0, Lx/s1a;->B0:I

    .line 2
    check-cast v1, Lx/ica;

    iget-object v0, v1, Lx/ica;->f:Lx/gm9;

    invoke-interface {p1, v0}, Lx/pa4;->m(Lx/f54;)V

    return-void

    .line 3
    :sswitch_13
    check-cast p1, Lx/pa4;

    .line 4
    check-cast v1, Lx/r15;

    invoke-interface {p1, v1}, Lx/pa4;->g(Lx/r15;)V

    return-void

    .line 5
    :sswitch_1b
    check-cast p1, Lx/d06;

    .line 6
    check-cast v1, Lx/a76;

    invoke-interface {p1, v1}, Lx/d06;->B(Lx/a76;)V

    return-void

    .line 7
    :sswitch_23
    check-cast p1, Lx/m05;

    const-string p1, "Releasing engine reference."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    check-cast v1, Lx/i05;

    .line 9
    iget-object p1, v1, Lx/i05;->A:Lx/k05;

    .line 10
    invoke-virtual {p1}, Lx/k05;->o()V

    return-void

    :sswitch_data_32
    .sparse-switch
        0x6 -> :sswitch_23
        0x8 -> :sswitch_1b
        0xd -> :sswitch_13
    .end sparse-switch
.end method

.method public zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/iv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
