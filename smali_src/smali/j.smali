.class final Lj;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# instance fields
.field private a:I

.field private a:Z

.field private a:[B

.field a:[S

.field private b:I

.field private b:[S

.field private c:I

.field private c:[S

.field private d:I

.field private d:[S

.field private e:I

.field private e:[S

.field private f:I

.field private f:[S

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj;->a:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    iget v0, p0, Lj;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lj;->i:I

    return-void

    :cond_0
    iget-object v0, p0, Lj;->e:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Lj;->f:[S

    aget-short v2, v2, p1

    add-int/2addr v0, v2

    iget v2, p0, Lj;->i:I

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Lj;->e:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lj;->f:[S

    aget-short v4, v4, v2

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lj;->c:[S

    aget-short v0, v0, v2

    if-ne v0, v1, :cond_1

    iput p1, p0, Lj;->i:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj;->c:[S

    aget-short v0, v0, v2

    iget-object v1, p0, Lj;->d:[S

    int-to-short v3, p1

    aput-short v3, v1, v0

    :goto_1
    iget-object v0, p0, Lj;->c:[S

    iget-object v1, p0, Lj;->c:[S

    aget-short v1, v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Lj;->d:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Lj;->c:[S

    int-to-short p1, p1

    aput-short p1, v0, v2

    return-void

    :cond_2
    iget-object v3, p0, Lj;->d:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Lj;->d:[S

    if-ne v3, v1, :cond_3

    int-to-short v0, p1

    aput-short v0, v4, v2

    iget-object v0, p0, Lj;->c:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    return-void

    :cond_3
    aget-short v2, v4, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lj;->d:[S

    aget-short v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj;->d:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Lj;->c:[S

    iget-object v3, p0, Lj;->c:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_0
    iget v0, p0, Lj;->i:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lj;->d:[S

    aget-short v0, v0, p1

    iput v0, p0, Lj;->i:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj;->c:[S

    aget-short v0, v0, p1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj;->c:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Lj;->d:[S

    iget-object v3, p0, Lj;->d:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lj;->c:[S

    aput-short v1, v0, p1

    iget-object v0, p0, Lj;->d:[S

    aput-short v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj;->h:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(IIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget v3, v0, Lj;->e:I

    iget v4, v0, Lj;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1900

    const/4 v8, -0x1

    if-ge v6, v7, :cond_0

    iget-object v7, v0, Lj;->b:[S

    aput-short v8, v7, v6

    iget-object v7, v0, Lj;->c:[S

    aput-short v8, v7, v6

    iget-object v7, v0, Lj;->d:[S

    aput-short v8, v7, v6

    iget-object v7, v0, Lj;->e:[S

    aput-short v5, v7, v6

    iget-object v7, v0, Lj;->f:[S

    aput-short v5, v7, v6

    iget-object v7, v0, Lj;->a:[S

    aput-short v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v8, v0, Lj;->i:I

    mul-int v6, p2, v3

    add-int v6, v6, p1

    move v7, v6

    move/from16 v6, p3

    :goto_1
    const/4 v9, 0x1

    if-eq v7, v8, :cond_13

    invoke-direct {v0, v7}, Lj;->b(I)V

    iget-object v10, v0, Lj;->e:[S

    aget-short v10, v10, v7

    iget-object v11, v0, Lj;->e:[S

    aput-short v8, v11, v7

    iget-object v11, v0, Lj;->f:[S

    aput-short v8, v11, v7

    rem-int v11, v7, v3

    div-int v12, v7, v3

    if-ne v11, v1, :cond_1

    if-eq v12, v2, :cond_13

    :cond_1
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Lj;->d:I

    if-ge v13, v14, :cond_e

    sget-object v14, Lj;->a:[I

    shl-int/lit8 v15, v13, 0x1

    aget v14, v14, v15

    add-int/2addr v14, v11

    sget-object v16, Lj;->a:[I

    add-int/2addr v15, v9

    aget v15, v16, v15

    add-int/2addr v15, v12

    if-ltz v14, :cond_c

    if-lt v14, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    if-ltz v15, :cond_c

    if-lt v15, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    mul-int v16, v15, v3

    const/16 p1, 0x1

    add-int v9, v16, v14

    iget-object v5, v0, Lj;->e:[S

    aget-short v5, v5, v9

    if-eq v5, v8, :cond_d

    iget v5, v0, Lj;->a:I

    const/4 v8, 0x4

    if-lt v13, v8, :cond_7

    iget v5, v0, Lj;->b:I

    if-ne v13, v8, :cond_4

    iget-object v8, v0, Lj;->a:[B

    iget v1, v0, Lj;->e:I

    mul-int v1, v1, v12

    add-int/lit8 v17, v11, -0x1

    add-int v1, v1, v17

    aget-byte v1, v8, v1

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    iget-object v1, v0, Lj;->a:[B

    add-int/lit8 v8, v12, -0x1

    move-object/from16 v17, v1

    iget v1, v0, Lj;->e:I

    mul-int v8, v8, v1

    add-int/2addr v8, v11

    aget-byte v1, v17, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x5

    if-ne v13, v1, :cond_5

    iget-object v1, v0, Lj;->a:[B

    iget v8, v0, Lj;->e:I

    mul-int v8, v8, v12

    add-int/lit8 v17, v11, 0x1

    add-int v8, v8, v17

    aget-byte v1, v1, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    iget-object v1, v0, Lj;->a:[B

    add-int/lit8 v8, v12, -0x1

    move-object/from16 v17, v1

    iget v1, v0, Lj;->e:I

    mul-int v8, v8, v1

    add-int/2addr v8, v11

    aget-byte v1, v17, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_5
    const/4 v1, 0x6

    if-ne v13, v1, :cond_6

    iget-object v1, v0, Lj;->a:[B

    iget v8, v0, Lj;->e:I

    mul-int v8, v8, v12

    add-int/lit8 v17, v11, -0x1

    add-int v8, v8, v17

    aget-byte v1, v1, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    iget-object v1, v0, Lj;->a:[B

    add-int/lit8 v8, v12, 0x1

    move-object/from16 v17, v1

    iget v1, v0, Lj;->e:I

    mul-int v8, v8, v1

    add-int/2addr v8, v11

    aget-byte v1, v17, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_6
    const/4 v1, 0x7

    if-ne v13, v1, :cond_7

    iget-object v1, v0, Lj;->a:[B

    iget v8, v0, Lj;->e:I

    mul-int v8, v8, v12

    add-int/lit8 v17, v11, 0x1

    add-int v8, v8, v17

    aget-byte v1, v1, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    iget-object v1, v0, Lj;->a:[B

    add-int/lit8 v8, v12, 0x1

    move-object/from16 v17, v1

    iget v1, v0, Lj;->e:I

    mul-int v8, v8, v1

    add-int/2addr v8, v11

    aget-byte v1, v17, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    :cond_7
    iget-object v1, v0, Lj;->a:[B

    iget v8, v0, Lj;->e:I

    mul-int v8, v8, v15

    add-int/2addr v8, v14

    aget-byte v1, v1, v8

    iget v8, v0, Lj;->g:I

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    if-ne v6, v13, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget v1, v0, Lj;->c:I

    :goto_3
    add-int/2addr v5, v10

    add-int/2addr v5, v1

    sub-int v14, v14, p4

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v14, v0, Lj;->d:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_9

    iget v14, v0, Lj;->a:I

    add-int/2addr v1, v8

    mul-int v14, v14, v1

    goto :goto_5

    :cond_9
    iget v14, v0, Lj;->b:I

    if-le v1, v8, :cond_a

    mul-int v14, v14, v8

    iget v15, v0, Lj;->a:I

    sub-int/2addr v1, v8

    mul-int v15, v15, v1

    goto :goto_4

    :cond_a
    mul-int v14, v14, v1

    iget v15, v0, Lj;->a:I

    sub-int/2addr v8, v1

    mul-int v15, v15, v8

    :goto_4
    add-int/2addr v14, v15

    :goto_5
    iget-object v1, v0, Lj;->c:[S

    aget-short v1, v1, v9

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v1, v0, Lj;->d:[S

    aget-short v1, v1, v9

    if-ne v1, v8, :cond_b

    iget v1, v0, Lj;->i:I

    if-eq v1, v9, :cond_b

    iget-object v1, v0, Lj;->b:[S

    int-to-short v8, v7

    aput-short v8, v1, v9

    iget-object v1, v0, Lj;->e:[S

    int-to-short v5, v5

    aput-short v5, v1, v9

    iget-object v1, v0, Lj;->f:[S

    int-to-short v5, v14

    aput-short v5, v1, v9

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lj;->e:[S

    aget-short v1, v1, v9

    if-le v1, v5, :cond_d

    iget-object v1, v0, Lj;->b:[S

    int-to-short v8, v7

    aput-short v8, v1, v9

    iget-object v1, v0, Lj;->e:[S

    int-to-short v5, v5

    aput-short v5, v1, v9

    invoke-direct {v0, v9}, Lj;->b(I)V

    :goto_6
    invoke-direct {v0, v9}, Lj;->a(I)V

    goto :goto_8

    :cond_c
    :goto_7
    const/16 p1, 0x1

    :cond_d
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p4

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_e
    const/16 p1, 0x1

    iget v7, v0, Lj;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    iget-object v1, v0, Lj;->b:[S

    aget-short v1, v1, v7

    rem-int v5, v7, v3

    rem-int v6, v1, v3

    if-eq v5, v6, :cond_10

    if-le v5, v6, :cond_f

    const/4 v6, 0x3

    goto :goto_9

    :cond_f
    const/4 v6, 0x2

    goto :goto_9

    :cond_10
    div-int v5, v7, v3

    div-int/2addr v1, v3

    if-eq v5, v1, :cond_11

    move/from16 v1, p4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_9
    move/from16 v1, p4

    const/4 v5, 0x0

    :goto_a
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_13
    const/16 p1, 0x1

    if-ne v7, v8, :cond_14

    iput v8, v0, Lj;->h:I

    return-void

    :cond_14
    const/4 v1, 0x0

    iput v1, v0, Lj;->h:I

    :goto_b
    if-eq v7, v8, :cond_15

    rem-int v1, v7, v3

    div-int v2, v7, v3

    iget-object v4, v0, Lj;->a:[S

    iget v5, v0, Lj;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lj;->h:I

    iget v6, v0, Lj;->e:I

    mul-int v2, v2, v6

    add-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, v4, v5

    iget-object v1, v0, Lj;->b:[S

    aget-short v7, v1, v7

    goto :goto_b

    :cond_15
    iget v1, v0, Lj;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj;->h:I

    return-void
.end method

.method public final a(II[BIIII)V
    .locals 0

    iput p1, p0, Lj;->e:I

    iput p2, p0, Lj;->f:I

    iput-object p3, p0, Lj;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lj;->g:I

    const/16 p2, 0xa

    iput p2, p0, Lj;->a:I

    const/16 p2, 0xe

    iput p2, p0, Lj;->b:I

    const/4 p2, 0x0

    iput p2, p0, Lj;->c:I

    iput p7, p0, Lj;->d:I

    const/16 p2, 0x1900

    new-array p3, p2, [S

    iput-object p3, p0, Lj;->b:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lj;->c:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lj;->d:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lj;->e:[S

    new-array p3, p2, [S

    iput-object p3, p0, Lj;->f:[S

    iput p1, p0, Lj;->i:I

    new-array p2, p2, [S

    iput-object p2, p0, Lj;->a:[S

    iput p1, p0, Lj;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj;->a:Z

    return-void
.end method
