.class public final Le;
.super Lg;


# static fields
.field static a:Z

.field private static a:[Le;

.field private static h:[S

.field private static l:I

.field private static m:I


# instance fields
.field private b:[[Ljavax/microedition/lcdui/Image;

.field private e:Z

.field private f:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Le;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le;->f:Z

    return-void
.end method

.method public static a(I)V
    .locals 2

    const/16 p0, 0x12c

    sput p0, Le;->m:I

    new-array v0, p0, [S

    sput-object v0, Le;->h:[S

    new-array p0, p0, [Le;

    sput-object p0, Le;->a:[Le;

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Le;->h:[S

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Le;->h:[S

    const/4 v1, -0x1

    aput-short v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le;->f:Z

    iget-object v0, p0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_0

    iget v0, p0, Lg;->e:I

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    iget v2, p0, Lg;->c:I

    new-array v2, v2, [Ljavax/microedition/lcdui/Image;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p3

    move/from16 v9, p4

    sget-boolean v1, Le;->a:Z

    if-nez v1, :cond_2e

    iget-boolean v1, v0, Le;->f:Z

    if-eqz v1, :cond_2e

    sget v1, La;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-virtual {v0}, Lg;->a()I

    move-result v1

    iput v1, v0, Le;->j:I

    invoke-virtual {v0}, Lg;->g()I

    move-result v1

    iput v1, v0, Le;->k:I

    iget v1, v0, Le;->j:I

    if-ltz v1, :cond_1

    iget-object v1, v0, Lg;->a:[[S

    iget v3, v0, Le;->j:I

    aget-object v1, v1, v3

    aget-short v1, v1, p2

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lg;->c(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lg;->d(I)I

    move-result v4

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_2

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    :cond_2
    if-lez v3, :cond_2d

    if-gtz v4, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-static/range {p1 .. p1}, La;->a(Ljavax/microedition/lcdui/Graphics;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v10

    const/16 v11, 0xb

    invoke-static {v11}, La;->d(I)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, La;->i:[[I

    aget-object v11, v12, v11

    aget v11, v11, v2

    mul-int v12, v3, v11

    div-int/lit8 v12, v12, 0x64

    mul-int v11, v11, v4

    div-int/lit8 v11, v11, 0x64

    add-int/2addr v12, v8

    if-lt v12, v5, :cond_4

    add-int/2addr v11, v9

    if-lt v11, v6, :cond_4

    add-int/2addr v5, v7

    if-ge v8, v5, :cond_4

    add-int/2addr v6, v10

    if-lt v9, v6, :cond_7

    :cond_4
    return-void

    :cond_5
    add-int v11, v8, v3

    if-lt v11, v5, :cond_6

    add-int v11, v9, v4

    if-lt v11, v6, :cond_6

    add-int/2addr v5, v7

    if-ge v8, v5, :cond_6

    add-int/2addr v6, v10

    if-lt v9, v6, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v5, v0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    iget v6, v0, Le;->k:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    const/4 v10, 0x0

    if-nez v5, :cond_28

    iget-object v11, v0, Lg;->a:[[B

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    iget-object v11, v0, Lg;->a:[[B

    aget-object v11, v11, v1

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    iget-object v11, v0, Lg;->a:[[B

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    iget-object v11, v0, Lg;->a:[[B

    aget-object v11, v11, v1

    :goto_1
    invoke-virtual {v0, v1}, Lg;->c(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lg;->d(I)I

    move-result v13

    mul-int v12, v12, v13

    sget-object v13, Lg;->a:[I

    if-nez v13, :cond_b

    const v13, 0x15f90

    new-array v13, v13, [I

    sput-object v13, Lg;->a:[I

    :cond_b
    iget-object v13, v0, Lg;->a:[[I

    if-nez v13, :cond_c

    goto :goto_2

    :cond_c
    iget-object v13, v0, Lg;->a:[[I

    iget v14, v0, Le;->k:I

    aget-object v13, v13, v14

    if-nez v13, :cond_d

    :goto_2
    const/16 p2, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x2

    goto/16 :goto_17

    :cond_d
    iget-short v14, v0, Lg;->a:S

    const/16 v15, 0x64f0

    if-ne v14, v15, :cond_10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v12, :cond_f

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    const/16 p2, 0x0

    iget v6, v0, Lg;->g:I

    and-int/2addr v6, v15

    aget v6, v13, v6

    const/16 v17, 0x2

    iget v7, v0, Lg;->h:I

    shr-int v7, v15, v7

    :goto_4
    add-int/lit8 v15, v7, -0x1

    if-ltz v7, :cond_e

    sget-object v7, Lg;->a:[I

    add-int/lit8 v18, v14, 0x1

    aput v6, v7, v14

    move v7, v15

    move/from16 v14, v18

    goto :goto_4

    :cond_e
    move/from16 v15, v16

    goto :goto_3

    :cond_f
    const/16 p2, 0x0

    const/16 v17, 0x2

    goto/16 :goto_16

    :cond_10
    const/16 p2, 0x0

    const/16 v17, 0x2

    iget-short v6, v0, Lg;->a:S

    const/16 v7, 0x27f1

    const/16 v14, 0x7f

    if-ne v6, v7, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v12, :cond_25

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    if-le v7, v14, :cond_12

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    add-int/lit8 v7, v7, -0x80

    :goto_6
    add-int/lit8 v18, v7, -0x1

    if-lez v7, :cond_11

    sget-object v7, Lg;->a:[I

    add-int/lit8 v19, v6, 0x1

    aput v15, v7, v6

    move/from16 v7, v18

    move/from16 v6, v19

    goto :goto_6

    :cond_11
    move/from16 v7, v16

    goto :goto_5

    :cond_12
    sget-object v16, Lg;->a:[I

    add-int/lit8 v18, v6, 0x1

    aget v7, v13, v7

    aput v7, v16, v6

    move v7, v15

    move/from16 v6, v18

    goto :goto_5

    :cond_13
    iget-short v6, v0, Lg;->a:S

    const/16 v7, 0x56f2

    const/4 v15, -0x1

    if-ne v6, v7, :cond_17

    add-int/2addr v12, v15

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_7
    if-ge v6, v12, :cond_25

    add-int/2addr v7, v2

    aget-byte v14, v11, v7

    if-gez v14, :cond_15

    add-int/lit16 v14, v14, 0x80

    :goto_8
    sget-object v16, Lg;->a:[I

    add-int/2addr v6, v2

    add-int/2addr v7, v2

    const/16 v18, -0x1

    aget-byte v15, v11, v7

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    aput v15, v16, v6

    add-int/lit8 v14, v14, -0x1

    if-gtz v14, :cond_14

    goto :goto_9

    :cond_14
    const/4 v15, -0x1

    goto :goto_8

    :cond_15
    const/16 v18, -0x1

    add-int/lit8 v7, v7, 0x1

    aget-byte v15, v11, v7

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    :cond_16
    sget-object v16, Lg;->a:[I

    add-int/2addr v6, v2

    aput v15, v16, v6

    add-int/lit8 v14, v14, -0x1

    if-gtz v14, :cond_16

    :goto_9
    const/4 v15, -0x1

    goto :goto_7

    :cond_17
    const/16 v18, -0x1

    iget-short v6, v0, Lg;->a:S

    const/16 v7, 0x1600

    if-ne v6, v7, :cond_19

    and-int/lit8 v6, v12, 0x1

    if-nez v6, :cond_18

    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    const/4 v6, 0x2

    :goto_a
    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_25

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v11, v7

    sget-object v15, Lg;->a:[I

    add-int/lit8 v16, v12, 0x1

    shr-int/lit8 v19, v7, 0x4

    and-int/lit8 v19, v19, 0xf

    aget v19, v13, v19

    aput v19, v15, v12

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    and-int/lit8 v7, v7, 0xf

    aget v7, v13, v7

    aput v7, v12, v16

    move v7, v14

    move v12, v15

    goto :goto_b

    :cond_19
    iget-short v6, v0, Lg;->a:S

    const/16 v7, 0x400

    if-ne v6, v7, :cond_1b

    and-int/lit8 v6, v12, 0x3

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const/4 v6, 0x4

    :goto_c
    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_d
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_25

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v11, v7

    sget-object v15, Lg;->a:[I

    add-int/lit8 v16, v12, 0x1

    shr-int/lit8 v19, v7, 0x6

    and-int/lit8 v19, v19, 0x3

    aget v19, v13, v19

    aput v19, v15, v12

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    shr-int/lit8 v19, v7, 0x4

    and-int/lit8 v19, v19, 0x3

    aget v19, v13, v19

    aput v19, v12, v16

    sget-object v12, Lg;->a:[I

    add-int/lit8 v16, v15, 0x1

    shr-int/lit8 v19, v7, 0x2

    and-int/lit8 v19, v19, 0x3

    aget v19, v13, v19

    aput v19, v12, v15

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    and-int/lit8 v7, v7, 0x3

    aget v7, v13, v7

    aput v7, v12, v16

    move v7, v14

    move v12, v15

    goto :goto_d

    :cond_1b
    iget-short v6, v0, Lg;->a:S

    const/16 v7, 0x200

    if-ne v6, v7, :cond_1d

    and-int/lit8 v6, v12, 0x7

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    const/16 v6, 0x8

    :goto_e
    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_f
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_25

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v11, v7

    sget-object v15, Lg;->a:[I

    add-int/lit8 v16, v12, 0x1

    shr-int/lit8 v19, v7, 0x7

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v15, v12

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    shr-int/lit8 v19, v7, 0x6

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v12, v16

    sget-object v12, Lg;->a:[I

    add-int/lit8 v16, v15, 0x1

    shr-int/lit8 v19, v7, 0x5

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v12, v15

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    shr-int/lit8 v19, v7, 0x4

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v12, v16

    sget-object v12, Lg;->a:[I

    add-int/lit8 v16, v15, 0x1

    shr-int/lit8 v19, v7, 0x3

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v12, v15

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    shr-int/lit8 v19, v7, 0x2

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v12, v16

    sget-object v12, Lg;->a:[I

    add-int/lit8 v16, v15, 0x1

    shr-int/lit8 v19, v7, 0x1

    and-int/lit8 v19, v19, 0x1

    aget v19, v13, v19

    aput v19, v12, v15

    sget-object v12, Lg;->a:[I

    add-int/lit8 v15, v16, 0x1

    and-int/2addr v7, v2

    aget v7, v13, v7

    aput v7, v12, v16

    move v7, v14

    move v12, v15

    goto :goto_f

    :cond_1d
    iget-short v6, v0, Lg;->a:S

    const/16 v7, 0x5602

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_10
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_25

    sget-object v14, Lg;->a:[I

    add-int/lit8 v15, v6, 0x1

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    aput v7, v14, v6

    move v6, v15

    move/from16 v7, v16

    goto :goto_10

    :cond_1e
    iget-short v6, v0, Lg;->a:S

    const/16 v7, -0x5daa

    if-ne v6, v7, :cond_25

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v6, v12, :cond_22

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    if-le v7, v14, :cond_20

    add-int/lit8 v7, v7, -0x80

    :goto_12
    add-int/lit8 v16, v7, -0x1

    if-lez v7, :cond_1f

    sget-object v7, Lg;->a:[I

    add-int/lit8 v18, v6, 0x1

    add-int/lit8 v19, v15, 0x1

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    aput v15, v7, v6

    move/from16 v7, v16

    move/from16 v6, v18

    move/from16 v15, v19

    goto :goto_12

    :cond_1f
    move v7, v15

    goto :goto_11

    :cond_20
    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    :goto_13
    add-int/lit8 v18, v7, -0x1

    if-lez v7, :cond_21

    sget-object v7, Lg;->a:[I

    add-int/lit8 v19, v6, 0x1

    aput v15, v7, v6

    move/from16 v7, v18

    move/from16 v6, v19

    goto :goto_13

    :cond_21
    move/from16 v7, v16

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v12, :cond_25

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v14, 0xfe

    const v15, 0xffffff

    if-ne v7, v14, :cond_24

    add-int/lit8 v7, v13, 0x1

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    :goto_15
    add-int/lit8 v16, v13, -0x1

    if-lez v13, :cond_23

    sget-object v13, Lg;->a:[I

    shl-int/lit8 v18, v7, 0x18

    sget-object v19, Lg;->a:[I

    aget v19, v19, v6

    and-int v19, v19, v15

    or-int v18, v18, v19

    aput v18, v13, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v16

    goto :goto_15

    :cond_23
    move v7, v14

    goto :goto_14

    :cond_24
    sget-object v14, Lg;->a:[I

    shl-int/lit8 v7, v7, 0x18

    sget-object v16, Lg;->a:[I

    aget v16, v16, v6

    and-int v15, v16, v15

    or-int/2addr v7, v15

    aput v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    move v7, v13

    goto :goto_14

    :cond_25
    :goto_16
    sget-object v6, Lg;->a:[I

    move-object v11, v6

    :goto_17
    if-nez v11, :cond_26

    return-void

    :cond_26
    invoke-virtual {v0, v1}, Lg;->c(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lg;->d(I)I

    move-result v14

    div-int/lit8 v6, v13, 0x2

    if-lez v6, :cond_27

    div-int/lit8 v7, v14, 0x2

    if-lez v7, :cond_27

    invoke-static {v11}, Lg;->a([I)[I

    move-result-object v12

    const/16 v15, 0x32

    const/16 v16, -0x1

    invoke-static/range {v11 .. v16}, La;->a([I[IIIII)[I

    move-result-object v5

    invoke-static {v5, v6, v7, v2}, La;->a([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v5

    :cond_27
    if-nez v5, :cond_29

    return-void

    :cond_28
    const/16 p2, 0x0

    const/16 v17, 0x2

    :cond_29
    iget-boolean v6, v0, Le;->f:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    iget v7, v0, Le;->k:I

    aget-object v6, v6, v7

    aget-object v6, v6, v1

    if-nez v6, :cond_2b

    sget v6, Le;->l:I

    sget-object v7, Le;->h:[S

    aget-short v7, v7, v6

    shr-int/lit8 v11, v7, 0xa

    and-int/lit16 v12, v7, 0x3ff

    if-ltz v7, :cond_2a

    sget-object v7, Le;->a:[Le;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2a

    iget-object v7, v7, Le;->b:[[Ljavax/microedition/lcdui/Image;

    aget-object v7, v7, v11

    aput-object p2, v7, v12

    :cond_2a
    and-int/lit16 v7, v1, 0x3ff

    iget v11, v0, Le;->k:I

    shl-int/lit8 v11, v11, 0xa

    add-int/2addr v7, v11

    int-to-short v7, v7

    sget-object v11, Le;->h:[S

    aput-short v7, v11, v6

    sget-object v7, Le;->a:[Le;

    aput-object v0, v7, v6

    sget v6, Le;->l:I

    add-int/2addr v6, v2

    sget v2, Le;->m:I

    rem-int/2addr v6, v2

    sput v6, Le;->l:I

    iget-object v2, v0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    iget v6, v0, Le;->k:I

    aget-object v2, v2, v6

    move-object v6, v5

    check-cast v6, Ljavax/microedition/lcdui/Image;

    aput-object v5, v2, v1

    :cond_2b
    iput-boolean v10, v0, Le;->e:Z

    sget-object v1, Lg;->b:[I

    and-int/lit8 v2, p5, 0x7

    aget v1, v1, v2

    if-nez v1, :cond_2c

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v8, v9, v10}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_2c
    move-object/from16 v1, p1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    sget-object v4, Lg;->b:[I

    aget v7, v4, v2

    const/4 v10, 0x0

    move-object v2, v5

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v10}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_2d
    :goto_18
    return-void

    :cond_2e
    :goto_19
    invoke-super/range {p0 .. p5}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Le;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg;->e:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lg;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le;->b:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Le;->e:Z

    return-void
.end method
