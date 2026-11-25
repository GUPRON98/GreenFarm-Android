.class public final Ld;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static a:Z

.field private static a:[I

.field private static a:[Lg;

.field private static a:[[I

.field private static a:[[Ljavax/microedition/lcdui/Graphics;

.field static a:[[Ljavax/microedition/lcdui/Image;

.field private static a:[[[B

.field private static a:[[[I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ld;->a:Z

    const/4 v0, 0x5

    sput v0, Ld;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ld;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld;->a:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Ld;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private static final a(III)I
    .locals 1

    sget-object v0, Ld;->a:[[[B

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static a(I)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld;->a(IZ)V

    return-void
.end method

.method static final a(III)V
    .locals 4

    sget-object p0, Ld;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v1, 0xd

    aput p1, p0, v1

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    invoke-static {v0, p2}, Ld;->a(II)I

    move-result p1

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p0, 0x10

    invoke-static {v0, p0}, Ld;->a(II)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    if-gez p0, :cond_0

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aput v0, p0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    sget-object v2, Ld;->a:[I

    aget v2, v2, v0

    add-int/2addr p0, v2

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lt p0, v2, :cond_1

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    sget-object v3, Ld;->a:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    aput v2, p0, v1

    :cond_1
    :goto_0
    const/16 p0, 0x20

    invoke-static {v0, p0}, Ld;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, p2

    if-gez p0, :cond_2

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aput v0, p0, p2

    return-void

    :cond_2
    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    aget p0, p0, p2

    sget-object v1, Ld;->a:[I

    aget v1, v1, p1

    add-int/2addr p0, v1

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt p0, v1, :cond_3

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    sget-object v1, Ld;->a:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    sget-object v1, Ld;->a:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    aput v0, p0, p2

    :cond_3
    return-void
.end method

.method static a(IIII)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Ld;->a:[I

    sget v0, Ld;->a:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x12

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Ld;->a:[[I

    sget v0, Ld;->a:I

    new-array v2, v1, [I

    aput v3, v2, v3

    aput v0, v2, v4

    const-class v0, Ljavax/microedition/lcdui/Image;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljavax/microedition/lcdui/Image;

    sput-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    sget v0, Ld;->a:I

    new-array v2, v1, [I

    aput v3, v2, v3

    aput v0, v2, v4

    const-class v0, Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    sget v0, Ld;->a:I

    new-array v2, v1, [I

    aput v1, v2, v3

    aput v0, v2, v4

    const-class v0, [B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    sput-object v0, Ld;->a:[[[B

    sget v0, Ld;->a:I

    new-array v0, v0, [Lg;

    sput-object v0, Ld;->a:[Lg;

    sget-object v0, Ld;->a:[I

    aput p2, v0, v1

    sget-object p2, Ld;->a:[I

    const/4 v0, 0x4

    aput v4, p2, v0

    sget-object p2, Ld;->a:[I

    const/4 v2, 0x5

    aput p3, p2, v2

    sget-object p2, Ld;->a:[I

    const/4 p3, 0x7

    aput v4, p2, p3

    sget p2, Ld;->a:I

    const/4 p3, 0x3

    new-array p3, p3, [I

    aput v0, p3, v1

    const/16 v0, 0x32

    aput v0, p3, v3

    aput p2, p3, v4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[I

    sput-object p2, Ld;->a:[[[I

    sget-object p2, Ld;->a:[I

    aput p0, p2, v4

    sget-object p0, Ld;->a:[I

    aput p1, p0, v3

    sput-boolean v3, Ld;->a:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ld;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, v3

    const/16 v4, 0x9

    aget v5, v2, v4

    sget-object v6, Ld;->a:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-int v5, v5, v6

    const/16 v6, 0xa

    aget v8, v2, v6

    sget-object v9, Ld;->a:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-int v8, v8, v9

    const/4 v9, 0x7

    aget v9, v2, v9

    add-int/2addr v9, v5

    const/16 v11, 0x8

    aget v11, v2, v11

    add-int/2addr v11, v8

    add-int v12, v0, p3

    add-int v13, v1, p4

    if-le v13, v8, :cond_6

    if-le v11, v1, :cond_6

    if-le v12, v5, :cond_6

    if-le v9, v0, :cond_6

    if-gez v0, :cond_0

    sget-object v5, Ld;->a:[I

    aget v5, v5, v7

    sub-int/2addr v0, v5

    :cond_0
    if-gez v1, :cond_1

    sget-object v5, Ld;->a:[I

    aget v5, v5, v10

    sub-int/2addr v1, v5

    :cond_1
    sget-object v5, Ld;->a:[I

    aget v5, v5, v7

    div-int v5, v0, v5

    sget-object v8, Ld;->a:[I

    aget v8, v8, v10

    div-int v8, v1, v8

    add-int v0, v0, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v9, Ld;->a:[I

    aget v7, v9, v7

    div-int/2addr v0, v7

    add-int v1, v1, p4

    add-int/lit8 v1, v1, -0x1

    sget-object v7, Ld;->a:[I

    aget v7, v7, v10

    div-int/2addr v1, v7

    aget v7, v2, v4

    if-ge v5, v7, :cond_2

    aget v5, v2, v4

    :cond_2
    move v11, v5

    aget v4, v2, v6

    if-ge v8, v4, :cond_3

    aget v8, v2, v6

    :cond_3
    move v12, v8

    const/16 v4, 0xb

    aget v5, v2, v4

    if-le v0, v5, :cond_4

    aget v0, v2, v4

    :cond_4
    const/16 v4, 0xc

    aget v5, v2, v4

    if-le v1, v5, :cond_5

    aget v1, v2, v4

    :cond_5
    sub-int v13, v0, v11

    sub-int v14, v1, v12

    sget-object v0, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, v3

    aget-object v9, v0, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_6
    return-void
.end method

.method private static final a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Ld;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Ld;->a:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    not-int p1, p1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method static a(ILg;IIII)V
    .locals 36

    sget v0, Ld;->b:I

    if-eqz v0, :cond_10

    sget-object v0, Ld;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual/range {p1 .. p2}, Lg;->i(I)I

    move-result v2

    invoke-virtual/range {p1 .. p2}, Lg;->j(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lg;->g(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lg;->h(I)I

    move-result v5

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    neg-int v2, v2

    sub-int/2addr v2, v4

    :cond_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_1

    neg-int v3, v3

    sub-int/2addr v3, v5

    :cond_1
    move/from16 v6, p4

    invoke-static {v1, v6}, Ld;->a(II)I

    move-result v6

    const/16 v7, 0xd

    aget v7, v0, v7

    const/16 v8, 0xe

    aget v8, v0, v8

    sget-object v9, Ld;->a:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    sget-object v11, Ld;->a:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    rem-int v12, v7, v9

    rem-int v13, v8, v11

    if-gez v12, :cond_2

    add-int/2addr v12, v9

    :cond_2
    if-gez v13, :cond_3

    add-int/2addr v13, v11

    :cond_3
    sub-int/2addr v7, v12

    sub-int/2addr v8, v13

    sub-int v9, p3, v7

    sub-int/2addr v6, v8

    const/16 v11, 0x111

    invoke-static {v1, v11}, Ld;->a(II)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_4

    if-gez v7, :cond_4

    aget v11, v0, v12

    aget v13, v0, v12

    rem-int/2addr v7, v13

    add-int/2addr v7, v11

    :cond_4
    const/16 v11, 0x122

    invoke-static {v1, v11}, Ld;->a(II)Z

    move-result v11

    const/16 v13, 0x8

    if-eqz v11, :cond_5

    if-gez v8, :cond_5

    aget v11, v0, v13

    aget v14, v0, v13

    rem-int/2addr v8, v14

    add-int/2addr v8, v11

    :cond_5
    aget v11, v0, v12

    rem-int/2addr v7, v11

    aget v11, v0, v13

    rem-int/2addr v8, v11

    aget v11, v0, v12

    sub-int/2addr v11, v7

    aget v14, v0, v13

    sub-int/2addr v14, v8

    sget-object v15, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v15, v15, v1

    aget-object v15, v15, v1

    const/16 p0, 0x2

    invoke-static {v15}, La;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    const/16 p3, 0x7

    invoke-static {v15}, La;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v12

    const/16 p4, 0x8

    invoke-static {v15}, La;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v13

    const/16 v24, 0x0

    invoke-static {v15}, La;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v1

    sget v16, Ld;->b:I

    :goto_0
    add-int/lit8 v25, v16, -0x1

    if-ltz v25, :cond_f

    sget-object v16, Ld;->a:[[[I

    aget-object v16, v16, v24

    aget-object v26, v16, v25

    aget v16, v26, v24

    sub-int v16, v16, v7

    move-object/from16 v27, v0

    aget v0, v26, v24

    if-ge v0, v7, :cond_6

    aget v0, v27, p3

    add-int v16, v16, v0

    :cond_6
    move/from16 v0, v16

    aget v16, v26, p0

    move/from16 v28, v2

    add-int v2, v0, v16

    move/from16 v29, v3

    add-int v3, v9, v28

    if-ge v3, v2, :cond_c

    add-int v2, v3, v4

    if-lt v2, v0, :cond_c

    const/4 v0, 0x1

    aget v16, v26, v0

    sub-int v16, v16, v8

    const/16 v30, 0x1

    aget v0, v26, v30

    if-ge v0, v8, :cond_7

    aget v0, v27, p4

    add-int v16, v16, v0

    :cond_7
    move/from16 v0, v16

    const/16 v31, 0x3

    aget v16, v26, v31

    move/from16 v32, v4

    add-int v4, v0, v16

    move/from16 v33, v5

    add-int v5, v6, v29

    if-ge v5, v4, :cond_d

    add-int v4, v5, v33

    if-lt v4, v0, :cond_d

    if-ge v3, v11, :cond_9

    if-ge v5, v14, :cond_8

    invoke-static {v15, v10, v12, v13, v1}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v15, v7, v8, v11, v14}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    aget v0, v26, v24

    aget v3, v26, v30

    move/from16 v34, v6

    aget v6, v26, p0

    move/from16 v35, v9

    aget v9, v26, v31

    invoke-static {v15, v0, v3, v6, v9}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v19, v7, v35

    add-int v20, v8, v34

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move/from16 v18, p2

    move/from16 v21, p5

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v23}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object/from16 v0, v17

    goto :goto_1

    :cond_8
    move/from16 v34, v6

    move/from16 v35, v9

    move-object v0, v15

    :goto_1
    if-lt v4, v14, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v0, v10, v12, v13, v1}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    invoke-static {v0, v7, v3, v11, v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    aget v6, v26, v3

    aget v3, v26, v30

    aget v9, v26, p0

    aget v15, v26, v31

    invoke-static {v0, v6, v3, v9, v15}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v19, v7, v35

    sub-int v20, v34, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move/from16 v18, p2

    move/from16 v21, p5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_2

    :cond_9
    move/from16 v34, v6

    move/from16 v35, v9

    move-object v0, v15

    :cond_a
    :goto_2
    if-lt v2, v11, :cond_e

    if-eqz v7, :cond_e

    if-ge v5, v14, :cond_b

    invoke-static {v0, v10, v12, v13, v1}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v8, v7, v14}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    aget v2, v26, v3

    aget v3, v26, v30

    aget v5, v26, p0

    aget v6, v26, v31

    invoke-static {v0, v2, v3, v5, v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sub-int v19, v35, v11

    add-int v20, v8, v34

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move/from16 v18, p2

    move/from16 v21, p5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_b
    if-lt v4, v14, :cond_e

    if-eqz v8, :cond_e

    invoke-static {v0, v10, v12, v13, v1}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v7, v8}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    aget v2, v26, v3

    aget v4, v26, v30

    aget v5, v26, p0

    aget v6, v26, v31

    invoke-static {v0, v2, v4, v5, v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sub-int v19, v35, v11

    sub-int v20, v34, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move/from16 v18, p2

    move/from16 v21, p5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v23}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_3

    :cond_c
    move/from16 v32, v4

    move/from16 v33, v5

    :cond_d
    move/from16 v34, v6

    move/from16 v35, v9

    move-object v0, v15

    :cond_e
    const/4 v3, 0x0

    :goto_3
    move-object v15, v0

    move/from16 v16, v25

    move-object/from16 v0, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    move/from16 v9, v35

    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v0, v15

    invoke-static {v0, v10, v12, v13, v1}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_10
    return-void
.end method

.method private static a(IZ)V
    .locals 2

    sget-boolean v0, Ld;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld;->a:[[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    aput-object v1, v0, p0

    if-eqz p1, :cond_1

    sget-object p1, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/microedition/lcdui/Image;

    aput-object v1, p1, p0

    sget-object p1, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    new-array v0, v0, [Ljavax/microedition/lcdui/Graphics;

    aput-object v0, p1, p0

    :cond_1
    sget-object p1, Ld;->a:[[[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v0, p1, p0

    sget-object p1, Ld;->a:[Lg;

    const/4 v0, 0x0

    aput-object v0, p1, p0

    return-void
.end method

.method static a(I[B[B[BLg;ZIII)V
    .locals 1

    sget-boolean p0, Ld;->a:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ld;->a(IZ)V

    sget-object p3, Ld;->a:[[[B

    aget-object p3, p3, p0

    aput-object p2, p3, p0

    sget-object p2, Ld;->a:[[[B

    aget-object p2, p2, p0

    const/4 p3, 0x1

    const/4 p5, 0x0

    aput-object p5, p2, p3

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p0}, La;->a([BI)S

    move-result p5

    const/4 p6, 0x2

    aput p5, p2, p6

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    invoke-static {p1, p6}, La;->a([BI)S

    move-result p1

    const/4 p5, 0x3

    aput p1, p2, p5

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p6

    sget-object p7, Ld;->a:[I

    aget p7, p7, p6

    mul-int p2, p2, p7

    const/4 p7, 0x5

    aput p2, p1, p7

    sget-object p1, Ld;->a:[[I

    aget-object p1, p1, p0

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, p5

    sget-object p5, Ld;->a:[I

    aget p5, p5, p7

    mul-int p2, p2, p5

    const/4 p5, 0x6

    aput p2, p1, p5

    sget-object p1, Ld;->a:[Lg;

    aput-object p4, p1, p0

    const/16 p1, 0x8

    :try_start_0
    sget-object p2, Ld;->a:[I

    aget p2, p2, p0

    sget-object p4, Ld;->a:[I

    aget p4, p4, p6

    rem-int/2addr p2, p4

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr p4, p3

    sget-object p5, Ld;->a:[[I

    aget-object p5, p5, p0

    sget-object p8, Ld;->a:[I

    aget p8, p8, p0

    sub-int/2addr p8, p2

    sget-object p2, Ld;->a:[I

    aget p2, p2, p6

    mul-int p4, p4, p2

    add-int/2addr p8, p4

    const/4 p2, 0x7

    aput p8, p5, p2

    sget-object p4, Ld;->a:[I

    aget p4, p4, p3

    sget-object p5, Ld;->a:[I

    aget p5, p5, p7

    rem-int/2addr p4, p5

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    add-int/2addr p5, p3

    sget-object p8, Ld;->a:[[I

    aget-object p8, p8, p0

    sget-object v0, Ld;->a:[I

    aget v0, v0, p3

    sub-int/2addr v0, p4

    sget-object p4, Ld;->a:[I

    aget p4, p4, p7

    mul-int p5, p5, p4

    add-int/2addr v0, p5

    aput v0, p8, p1

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p0

    const/16 p5, 0x40

    if-eqz p4, :cond_2

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p0

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p4

    sget-object p7, Ld;->a:[[I

    aget-object p7, p7, p0

    aget p7, p7, p2

    if-ne p4, p7, :cond_2

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p0

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p4

    sget-object p7, Ld;->a:[[I

    aget-object p7, p7, p0

    aget p7, p7, p1

    if-eq p4, p7, :cond_3

    :cond_2
    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    sget-object p7, Ld;->a:[[I

    aget-object p7, p7, p0

    aget p2, p7, p2

    sget-object p7, Ld;->a:[[I

    aget-object p7, p7, p0

    aget p7, p7, p1

    invoke-static {p2, p7}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p2

    aput-object p2, p4, p0

    sget-object p2, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p2, p2, p0

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p0

    aget-object p4, p4, p0

    invoke-virtual {p4}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p4

    aput-object p4, p2, p0

    invoke-static {p0, p5, p3}, Ld;->a(IIZ)V

    :cond_3
    const/4 p2, 0x4

    invoke-static {p0, p2, p3}, Ld;->a(IIZ)V

    invoke-static {p0, p5}, Ld;->a(II)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x80

    invoke-static {p0, p2, p3}, Ld;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    :cond_4
    :goto_2
    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0x9

    const/4 p5, -0x1

    aput p5, p2, p4

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xa

    aput p5, p2, p4

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xb

    aput p5, p2, p4

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xc

    aput p5, p2, p4

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    aput p3, p2, p0

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    aput p3, p2, p3

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xd

    aput p0, p2, p4

    sget-object p2, Ld;->a:[[I

    aget-object p2, p2, p0

    const/16 p4, 0xe

    aput p0, p2, p4

    invoke-static {p0, p3, p3}, Ld;->a(IIZ)V

    const/16 p2, 0x10

    invoke-static {p0, p2, p0}, Ld;->a(IIZ)V

    invoke-static {p0, p6, p3}, Ld;->a(IIZ)V

    const/16 p2, 0x20

    invoke-static {p0, p2, p0}, Ld;->a(IIZ)V

    invoke-static {p0, p1, p0}, Ld;->a(IIZ)V

    :cond_5
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Ld;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Ld;->a:[I

    const/4 v11, 0x0

    aget v12, v3, v11

    sget-object v3, Ld;->a:[I

    const/4 v13, 0x1

    aget v14, v3, v13

    const/4 v3, -0x1

    if-ne v4, v3, :cond_2

    :goto_0
    sget v3, Ld;->a:I

    if-ge v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Ld;->a(Ljavax/microedition/lcdui/Graphics;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v3, Ld;->a:[[I

    aget-object v15, v3, v4

    aget v3, v15, v11

    if-ne v3, v13, :cond_2c

    aget v3, v15, v13

    if-eq v3, v13, :cond_3

    goto/16 :goto_20

    :cond_3
    const/16 v3, 0xd

    aget v3, v15, v3

    const/16 v5, 0xe

    aget v5, v15, v5

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ld;->a(II)Z

    move-result v6

    const/16 v16, 0x5

    if-eqz v6, :cond_27

    if-eqz v0, :cond_4

    invoke-static {v0}, La;->a(Ljavax/microedition/lcdui/Graphics;)I

    move-result v6

    invoke-static {v0}, La;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v8

    invoke-static {v0}, La;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v9

    invoke-static {v0}, La;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x2

    const/16 v7, 0x80

    invoke-static {v4, v7}, Ld;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    sput v11, Ld;->b:I

    :cond_5
    if-gez v3, :cond_6

    sget-object v7, Ld;->a:[I

    aget v7, v7, v17

    sub-int v7, v3, v7

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-gez v5, :cond_7

    sget-object v18, Ld;->a:[I

    aget v18, v18, v16

    sub-int v18, v5, v18

    goto :goto_3

    :cond_7
    move/from16 v18, v5

    :goto_3
    sget-object v19, Ld;->a:[I

    aget v19, v19, v17

    div-int v7, v7, v19

    sget-object v19, Ld;->a:[I

    aget v19, v19, v16

    const/16 v20, 0x0

    div-int v11, v18, v19

    const/16 v18, 0x7

    aget v19, v15, v18

    sget-object v21, Ld;->a:[I

    aget v17, v21, v17

    div-int v19, v19, v17

    add-int v19, v7, v19

    const/16 v21, 0x1

    add-int/lit8 v13, v19, -0x1

    const/16 v17, 0x8

    aget v19, v15, v17

    sget-object v22, Ld;->a:[I

    aget v22, v22, v16

    div-int v19, v19, v22

    add-int v19, v11, v19

    move/from16 v22, v9

    add-int/lit8 v9, v19, -0x1

    const/16 v19, 0xa

    aget v1, v15, v19

    const/16 v23, 0xc

    if-ne v1, v11, :cond_9

    aget v1, v15, v23

    if-eq v1, v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_8

    :cond_9
    :goto_4
    aget v1, v15, v19

    if-lt v1, v11, :cond_c

    aget v1, v15, v23

    if-ge v1, v9, :cond_a

    goto :goto_5

    :cond_a
    aget v1, v15, v19

    if-le v1, v9, :cond_b

    goto :goto_6

    :cond_b
    aget v1, v15, v19

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    :goto_5
    aget v1, v15, v23

    if-ge v1, v11, :cond_d

    :goto_6
    move v1, v9

    :goto_7
    move/from16 v24, v11

    goto :goto_8

    :cond_d
    aget v1, v15, v23

    add-int/lit8 v1, v1, 0x1

    move/from16 v24, v1

    move v1, v9

    :goto_8
    const/16 v25, 0x9

    move/from16 v26, v1

    aget v1, v15, v25

    const/16 v27, 0xb

    if-ne v1, v7, :cond_f

    aget v1, v15, v27

    if-eq v1, v13, :cond_e

    goto :goto_9

    :cond_e
    move v1, v3

    move v2, v5

    move/from16 v34, v10

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v15, v22

    move v13, v6

    move/from16 v22, v7

    move v14, v8

    move v12, v9

    goto/16 :goto_13

    :cond_f
    :goto_9
    aget v1, v15, v25

    if-lt v1, v7, :cond_12

    aget v1, v15, v27

    if-ge v1, v13, :cond_10

    goto :goto_a

    :cond_10
    aget v1, v15, v25

    if-le v1, v13, :cond_11

    goto :goto_b

    :cond_11
    aget v1, v15, v25

    add-int/lit8 v1, v1, -0x1

    move/from16 v28, v1

    move v1, v7

    goto :goto_d

    :cond_12
    :goto_a
    aget v1, v15, v27

    if-ge v1, v7, :cond_13

    :goto_b
    move v1, v7

    goto :goto_c

    :cond_13
    aget v1, v15, v27

    add-int/lit8 v1, v1, 0x1

    :goto_c
    move/from16 v28, v13

    :goto_d
    sub-int v29, v9, v11

    move/from16 v30, v1

    aget v1, v15, v19

    if-ne v1, v11, :cond_15

    aget v1, v15, v23

    if-eq v1, v9, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move v1, v11

    goto :goto_11

    :cond_15
    :goto_f
    aget v1, v15, v19

    if-lt v1, v11, :cond_17

    aget v1, v15, v23

    if-ge v1, v9, :cond_16

    goto :goto_10

    :cond_16
    sub-int v1, v26, v24

    add-int/lit8 v1, v1, 0x1

    sub-int v29, v29, v1

    add-int/2addr v1, v11

    goto :goto_11

    :cond_17
    :goto_10
    sub-int v1, v26, v24

    add-int/lit8 v1, v1, 0x1

    sub-int v29, v29, v1

    goto :goto_e

    :goto_11
    if-ltz v29, :cond_18

    sget-object v31, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v31, v31, v4

    aget-object v31, v31, v20

    sub-int v28, v28, v30

    move/from16 v32, v9

    const/4 v9, 0x0

    move/from16 v33, v10

    const/4 v10, 0x0

    move v2, v5

    move/from16 v5, v30

    move/from16 v34, v33

    move/from16 v30, v14

    move v14, v8

    move/from16 v8, v29

    move/from16 v29, v13

    move v13, v6

    move v6, v1

    move v1, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v15

    move/from16 v15, v22

    move/from16 v22, v7

    move/from16 v7, v28

    move/from16 v28, v12

    move/from16 v12, v32

    invoke-static/range {v3 .. v10}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_12

    :cond_18
    move v1, v3

    move v2, v5

    move/from16 v34, v10

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v15, v22

    move v13, v6

    move/from16 v22, v7

    move v14, v8

    move v12, v9

    :goto_12
    aput v22, v31, v25

    aput v29, v31, v27

    :goto_13
    aget v3, v31, v19

    if-ne v3, v11, :cond_1a

    aget v3, v31, v23

    if-eq v3, v12, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v4, p3

    goto :goto_15

    :cond_1a
    :goto_14
    sget-object v3, Ld;->a:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v20

    sub-int v7, v29, v22

    sub-int v8, v26, v24

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v5, v22

    move/from16 v6, v24

    invoke-static/range {v3 .. v10}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    aput v11, v31, v19

    aput v12, v31, v23

    :goto_15
    if-eqz v0, :cond_26

    const/16 v3, 0x111

    invoke-static {v4, v3}, Ld;->a(II)Z

    move-result v3

    if-nez v3, :cond_1d

    if-gez v1, :cond_1b

    sub-int v1, p1, v1

    move v9, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_18

    :cond_1b
    aget v3, v31, v16

    sub-int v3, v3, v28

    if-le v1, v3, :cond_1c

    aget v3, v31, v16

    sub-int v3, v3, v28

    sub-int v3, v1, v3

    sub-int v1, p1, v3

    aget v3, v31, v16

    sub-int v3, v3, v28

    move v9, v1

    const/4 v1, 0x1

    goto :goto_18

    :cond_1c
    move/from16 v9, p1

    move v3, v1

    goto :goto_17

    :cond_1d
    move v3, v1

    :goto_16
    if-gez v3, :cond_1e

    aget v1, v31, v18

    add-int/2addr v3, v1

    goto :goto_16

    :cond_1e
    move/from16 v9, p1

    :goto_17
    const/4 v1, 0x0

    :goto_18
    const/16 v5, 0x122

    invoke-static {v4, v5}, Ld;->a(II)Z

    move-result v5

    if-nez v5, :cond_21

    if-gez v2, :cond_1f

    sub-int v1, p2, v2

    move v10, v1

    const/4 v5, 0x0

    :goto_19
    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x6

    aget v6, v31, v5

    sub-int v6, v6, v30

    if-le v2, v6, :cond_20

    aget v1, v31, v5

    sub-int v1, v1, v30

    sub-int v1, v2, v1

    sub-int v1, p2, v1

    aget v2, v31, v5

    sub-int v5, v2, v30

    move v10, v1

    goto :goto_19

    :cond_20
    move/from16 v10, p2

    move v8, v1

    move v5, v2

    goto :goto_1b

    :cond_21
    move v5, v2

    :goto_1a
    if-gez v5, :cond_22

    aget v2, v31, v17

    add-int/2addr v5, v2

    goto :goto_1a

    :cond_22
    move/from16 v10, p2

    move v8, v1

    :goto_1b
    aget v1, v31, v18

    rem-int v2, v3, v1

    aget v1, v31, v17

    rem-int v1, v5, v1

    add-int v3, v3, v28

    aget v6, v31, v18

    rem-int v11, v3, v6

    add-int v5, v5, v30

    aget v3, v31, v17

    rem-int v12, v5, v3

    move/from16 v3, v34

    invoke-static {v0, v13, v14, v15, v3}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v11, v2, :cond_24

    if-le v12, v1, :cond_23

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move v11, v3

    move/from16 v5, v30

    move v3, v1

    move v1, v4

    move/from16 v4, v28

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_23
    move v11, v3

    move/from16 v4, v28

    move/from16 v5, v30

    move v3, v1

    sub-int/2addr v5, v12

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    invoke-static {v0, v13, v14, v15, v11}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v10

    move v5, v12

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    :goto_1c
    move v9, v11

    goto/16 :goto_1d

    :cond_24
    move/from16 v33, v3

    move/from16 v4, v28

    move/from16 v5, v30

    move v3, v1

    sub-int/2addr v4, v11

    if-le v12, v3, :cond_25

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v10, v33

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    invoke-static {v0, v13, v14, v15, v10}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v9

    move v4, v11

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move v9, v10

    goto :goto_1d

    :cond_25
    sub-int/2addr v5, v12

    add-int/lit8 v6, v9, 0x0

    add-int/lit8 v7, v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 p1, v9

    move/from16 v9, v33

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static {v0, v13, v14, v15, v9}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v17, v10

    const/4 v3, 0x0

    move v5, v12

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    move v10, v7

    invoke-static {v0, v13, v14, v15, v9}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, p1

    const/4 v2, 0x0

    move v4, v11

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    invoke-static {v0, v13, v14, v15, v9}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v7, v10

    move v5, v12

    invoke-static/range {v0 .. v8}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V

    :goto_1d
    invoke-static {v0, v13, v14, v15, v9}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_26
    return-void

    :cond_27
    move v1, v3

    move v2, v5

    move v4, v12

    move v5, v14

    const/16 v17, 0x2

    if-eqz v0, :cond_2c

    if-gez v1, :cond_28

    sget-object v3, Ld;->a:[I

    aget v3, v3, v17

    sub-int v3, v1, v3

    goto :goto_1e

    :cond_28
    move v3, v1

    :goto_1e
    if-gez v2, :cond_29

    sget-object v6, Ld;->a:[I

    aget v6, v6, v16

    sub-int v6, v2, v6

    goto :goto_1f

    :cond_29
    move v6, v2

    :goto_1f
    sget-object v7, Ld;->a:[I

    aget v7, v7, v17

    div-int/2addr v3, v7

    sget-object v7, Ld;->a:[I

    aget v7, v7, v16

    div-int/2addr v6, v7

    sget-object v7, Ld;->a:[I

    aget v7, v7, v17

    div-int v12, v4, v7

    sget-object v7, Ld;->a:[I

    aget v7, v7, v17

    mul-int v7, v7, v12

    if-ge v7, v4, :cond_2a

    add-int/lit8 v12, v12, 0x1

    :cond_2a
    move v4, v12

    sget-object v7, Ld;->a:[I

    aget v7, v7, v16

    div-int v14, v5, v7

    sget-object v7, Ld;->a:[I

    aget v7, v7, v16

    mul-int v7, v7, v14

    if-ge v7, v5, :cond_2b

    add-int/lit8 v14, v14, 0x1

    :cond_2b
    move v5, v14

    sget-object v7, Ld;->a:[I

    aget v7, v7, v17

    mul-int v7, v7, v3

    sub-int/2addr v7, v1

    sget-object v1, Ld;->a:[I

    aget v1, v1, v16

    mul-int v1, v1, v6

    sub-int/2addr v1, v2

    add-int v7, v7, p1

    add-int v1, v1, p2

    move v2, v3

    move v3, v6

    move v6, v7

    move v7, v1

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Ld;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_2c
    :goto_20
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ld;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ld;->a(II)Z

    move-result v6

    sget-object v7, Ld;->a:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Ld;->a:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Ld;->a:[I

    aget v10, v10, v5

    sget-object v11, Ld;->a:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    const/16 v13, 0x8

    const/4 v14, 0x7

    if-eqz v2, :cond_1

    sget-object v15, Ld;->a:[I

    aget v15, v15, v5

    mul-int v15, v15, p2

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, v0

    aget v16, v16, v14

    rem-int v15, v15, v16

    add-int v15, v15, p6

    sget-object v16, Ld;->a:[I

    aget v12, v16, v12

    mul-int v12, v12, p3

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, v0

    aget v16, v16, v13

    rem-int v12, v12, v16

    add-int v12, v12, p7

    if-gez v15, :cond_0

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, v0

    aget v16, v16, v14

    add-int v15, v15, v16

    :cond_0
    if-gez v12, :cond_2

    sget-object v16, Ld;->a:[[I

    aget-object v16, v16, v0

    aget v16, v16, v13

    add-int v12, v12, v16

    goto :goto_0

    :cond_1
    move/from16 v15, p6

    move/from16 v12, p7

    :cond_2
    :goto_0
    const/16 v16, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    move/from16 v17, p2

    :goto_1
    if-gez v17, :cond_3

    add-int v17, v17, v7

    goto :goto_1

    :cond_3
    move/from16 v14, v17

    const/16 v18, 0x7

    :goto_2
    if-lt v14, v7, :cond_a

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_4
    const/16 v18, 0x7

    const/16 v14, 0x10

    invoke-static {v0, v14}, Ld;->a(II)Z

    move-result v14

    if-nez v14, :cond_9

    if-gez p2, :cond_6

    mul-int v14, p2, v10

    sub-int/2addr v15, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_5

    sget-object v17, Ld;->a:[[I

    aget-object v17, v17, v0

    aget v5, v17, v18

    if-lt v15, v5, :cond_5

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v5, p2

    move/from16 v14, p4

    :goto_3
    add-int v9, v5, v14

    if-lt v9, v7, :cond_7

    sub-int v9, v7, v5

    sub-int/2addr v9, v3

    goto :goto_4

    :cond_7
    move v9, v14

    :goto_4
    if-gez v9, :cond_8

    return-void

    :cond_8
    move v14, v5

    goto :goto_5

    :cond_9
    move/from16 v14, p2

    :cond_a
    move/from16 v9, p4

    :goto_5
    if-eqz v6, :cond_d

    move/from16 v5, p3

    :goto_6
    if-gez v5, :cond_b

    add-int/2addr v5, v8

    goto :goto_6

    :cond_b
    :goto_7
    if-lt v5, v8, :cond_c

    sub-int/2addr v5, v8

    goto :goto_7

    :cond_c
    move/from16 v3, p5

    move v1, v5

    const/16 v20, 0x1

    goto :goto_a

    :cond_d
    const/16 v5, 0x20

    invoke-static {v0, v5}, Ld;->a(II)Z

    move-result v5

    if-nez v5, :cond_11

    if-gez p3, :cond_f

    mul-int v5, p3, v11

    sub-int/2addr v12, v5

    add-int v5, p5, p3

    if-eqz v2, :cond_e

    sget-object v20, Ld;->a:[[I

    aget-object v20, v20, v0

    aget v1, v20, v16

    if-lt v12, v1, :cond_e

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    move/from16 v1, p3

    move/from16 v5, p5

    :goto_8
    const/16 v20, 0x1

    add-int v3, v1, v5

    if-lt v3, v8, :cond_10

    sub-int v3, v8, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    move v3, v5

    :goto_9
    if-gez v3, :cond_12

    return-void

    :cond_11
    const/16 v20, 0x1

    move/from16 v1, p3

    move/from16 v3, p5

    :cond_12
    :goto_a
    move v5, v12

    move/from16 v21, v15

    :goto_b
    add-int/lit8 v22, v3, -0x1

    if-ltz v3, :cond_1f

    move v3, v9

    move/from16 v21, v14

    move/from16 v23, v15

    :goto_c
    add-int/lit8 v24, v3, -0x1

    if-ltz v3, :cond_1c

    mul-int v3, v1, v7

    add-int v3, v21, v3

    move/from16 v25, v1

    mul-int v1, v7, v8

    if-ge v3, v1, :cond_18

    invoke-static {v0, v13, v3}, Ld;->a(III)I

    move-result v1

    const/16 v34, 0x0

    const/16 v13, 0xff

    if-ne v1, v13, :cond_13

    goto :goto_10

    :cond_13
    sget-object v13, Ld;->a:[[[B

    aget-object v13, v13, v0

    aget-object v13, v13, v20

    if-nez v13, :cond_14

    const/16 v31, 0x0

    goto :goto_d

    :cond_14
    const/4 v13, 0x1

    invoke-static {v0, v13, v3}, Ld;->a(III)I

    move-result v3

    move/from16 v31, v3

    :goto_d
    sget-object v3, Ld;->a:[Lg;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lg;->b()I

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Ld;->a:[Lg;

    aget-object v3, v3, v0

    move-object/from16 p3, p0

    move/from16 p4, v1

    move-object/from16 p2, v3

    move/from16 p6, v5

    move/from16 p5, v23

    move/from16 p7, v31

    invoke-virtual/range {p2 .. p7}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_10

    :cond_15
    move/from16 v28, v1

    and-int/lit8 v1, v31, 0x1

    if-eqz v1, :cond_16

    add-int v1, v23, v10

    move/from16 v29, v1

    goto :goto_e

    :cond_16
    move/from16 v29, v23

    :goto_e
    and-int/lit8 v1, v31, 0x2

    if-eqz v1, :cond_17

    add-int v1, v5, v11

    move/from16 v30, v1

    goto :goto_f

    :cond_17
    move/from16 v30, v5

    :goto_f
    sget-object v1, Ld;->a:[Lg;

    aget-object v26, v1, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, p0

    invoke-virtual/range {v26 .. v33}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_10

    :cond_18
    const/16 v34, 0x0

    :goto_10
    add-int v1, v23, v10

    add-int/lit8 v3, v21, 0x1

    if-lt v3, v7, :cond_1a

    if-eqz v4, :cond_19

    const/16 v21, 0x0

    goto :goto_11

    :cond_19
    move/from16 v21, v1

    goto :goto_13

    :cond_1a
    move/from16 v21, v3

    :goto_11
    if-eqz v2, :cond_1b

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v18

    if-lt v1, v3, :cond_1b

    const/16 v23, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v23, v1

    :goto_12
    move/from16 v3, v24

    move/from16 v1, v25

    const/4 v13, 0x0

    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_1c
    move/from16 v25, v1

    const/16 v34, 0x0

    move/from16 v21, v23

    :goto_13
    add-int/2addr v5, v11

    add-int/lit8 v1, v25, 0x1

    if-lt v1, v8, :cond_1d

    if-eqz v6, :cond_20

    const/4 v1, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v16

    if-lt v5, v3, :cond_1e

    move/from16 v3, v22

    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    move/from16 v3, v22

    :goto_14
    const/4 v13, 0x0

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_1f
    const/16 v34, 0x0

    :cond_20
    move/from16 v1, v21

    const/16 v2, 0x80

    invoke-static {v0, v2}, Ld;->a(II)Z

    move-result v2

    if-eqz v2, :cond_30

    if-le v1, v15, :cond_21

    move v2, v1

    const/4 v1, 0x0

    goto :goto_15

    :cond_21
    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v18

    :goto_15
    if-le v5, v12, :cond_22

    move v3, v5

    const/4 v5, 0x0

    goto :goto_16

    :cond_22
    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, v0

    aget v3, v3, v16

    :goto_16
    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_17
    if-ge v4, v6, :cond_30

    const/4 v13, 0x1

    const/4 v7, 0x3

    if-eq v4, v13, :cond_23

    if-ne v4, v7, :cond_24

    :cond_23
    if-eqz v1, :cond_2f

    :cond_24
    const/4 v8, 0x2

    if-eq v4, v8, :cond_25

    if-ne v4, v7, :cond_26

    :cond_25
    if-eqz v5, :cond_2f

    :cond_26
    if-eqz v4, :cond_28

    if-ne v4, v8, :cond_27

    goto :goto_18

    :cond_27
    const/4 v7, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    move v7, v15

    :goto_19
    if-eqz v4, :cond_2a

    const/4 v13, 0x1

    if-ne v4, v13, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1a
    move v8, v12

    :goto_1b
    if-eqz v4, :cond_2c

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2b

    goto :goto_1c

    :cond_2b
    move v9, v1

    goto :goto_1d

    :cond_2c
    :goto_1c
    sub-int v9, v2, v15

    :goto_1d
    const/4 v13, 0x1

    if-eqz v4, :cond_2e

    if-ne v4, v13, :cond_2d

    goto :goto_1e

    :cond_2d
    move v10, v5

    goto :goto_1f

    :cond_2e
    :goto_1e
    sub-int v10, v3, v12

    :goto_1f
    sget-object v11, Ld;->a:[[[I

    aget-object v11, v11, v0

    sget v14, Ld;->b:I

    aget-object v11, v11, v14

    aput v7, v11, v34

    aput v8, v11, v13

    const/16 v19, 0x2

    aput v9, v11, v19

    const/16 v17, 0x3

    aput v10, v11, v17

    sget v7, Ld;->b:I

    add-int/2addr v7, v13

    sput v7, Ld;->b:I

    goto :goto_20

    :cond_2f
    const/4 v13, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x2

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_30
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIZ)V
    .locals 6

    sget v0, La;->Q:I

    sget v1, La;->R:I

    const/4 v2, 0x0

    if-eqz p8, :cond_2

    if-gt p6, v0, :cond_1

    if-gt p7, v1, :cond_1

    add-int p8, p6, p4

    if-ltz p8, :cond_1

    add-int p8, p7, p5

    if-gez p8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p6, p7, p4, p5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget p4, La;->Q:I

    sget p5, La;->R:I

    invoke-static {p0, v2, v2, p4, p5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p4, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p4, p1

    aget-object p1, p1, v2

    sub-int p4, p6, p2

    sub-int p5, p7, p3

    const/16 p6, 0x14

    const/4 p7, 0x1

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p0

    invoke-static {v0, p6, p7, p4, p5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p0, Ld;->a:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, p0, p1

    aget-object v1, p0, v2

    sub-int v2, p6, p2

    sub-int v3, p7, p3

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget v0, Ld;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final a(II)Z
    .locals 1

    sget-object v0, Ld;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)V
    .locals 3

    sget-boolean p0, Ld;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ld;->a:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v1, 0x9

    const/4 v2, -0x1

    aput v2, p0, v1

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    const/16 v1, 0xa

    aput v2, p0, v1

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    const/16 v1, 0xb

    aput v2, p0, v1

    sget-object p0, Ld;->a:[[I

    aget-object p0, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    return-void
.end method
