.class interface abstract Lf;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final a:[I

.field public static final a:[[I

.field public static final b:I

.field public static final b:[I

.field public static final b:[[I

.field public static final c:I

.field public static final c:[I

.field public static final d:I

.field public static final d:[I

.field public static final e:I

.field public static final e:[I

.field public static final f:I

.field public static final f:[I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf;->a:[I

    sget v0, La;->Q:I

    sput v0, Lf;->a:I

    sget v0, La;->R:I

    sput v0, Lf;->b:I

    sget v0, Lf;->a:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    sput v0, Lf;->c:I

    sget v0, Lf;->b:I

    shr-int/2addr v0, v1

    sput v0, Lf;->d:I

    sget v0, La;->Q:I

    shr-int/2addr v0, v1

    sput v0, Lf;->e:I

    sget v0, La;->R:I

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x32

    sput v0, Lf;->f:I

    sget v0, Lf;->e:I

    sput v0, Lf;->g:I

    sget v0, Lf;->f:I

    add-int/lit8 v0, v0, 0x32

    sput v0, Lf;->h:I

    sget v0, Lf;->g:I

    sput v0, Lf;->i:I

    sget v0, Lf;->h:I

    add-int/lit8 v0, v0, 0x1e

    sput v0, Lf;->j:I

    const/16 v0, 0x60

    const/16 v2, 0x30

    const/16 v3, -0x60

    const/16 v4, -0x6e

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lf;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/16 v2, -0x3e

    const/16 v3, -0x37

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, -0x4d

    const/16 v4, -0x19

    filled-new-array {v4, v2}, [I

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, -0x4e

    const/16 v5, 0x10

    filled-new-array {v5, v2}, [I

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/16 v2, -0x3d

    const/16 v7, 0x36

    filled-new-array {v7, v2}, [I

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v0, v7

    const/16 v2, 0x4e

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/16 v2, 0x4f

    const/16 v8, 0x15

    filled-new-array {v2, v8}, [I

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    const/16 v2, 0x3e

    const/16 v8, 0x34

    filled-new-array {v2, v8}, [I

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, v0, v8

    const/16 v2, 0x4d

    const/16 v8, 0x14

    filled-new-array {v8, v2}, [I

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v9

    sput-object v0, Lf;->a:[[I

    sget v0, La;->Q:I

    sget v0, La;->Q:I

    sget v0, Lf;->b:I

    const/16 v2, 0x64

    sub-int/2addr v0, v2

    sget v9, Lf;->b:I

    filled-new-array {v3, v0, v2, v9}, [I

    move-result-object v0

    sput-object v0, Lf;->c:[I

    filled-new-array {v3, v3, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lf;->d:[I

    sget v0, Lf;->a:I

    sub-int/2addr v0, v2

    sget v9, Lf;->b:I

    sub-int/2addr v9, v2

    sget v10, Lf;->a:I

    sget v11, Lf;->b:I

    filled-new-array {v0, v9, v10, v11}, [I

    move-result-object v0

    sput-object v0, Lf;->e:[I

    sget v0, Lf;->a:I

    sub-int/2addr v0, v2

    sget v9, Lf;->a:I

    filled-new-array {v0, v3, v9, v2}, [I

    move-result-object v0

    sput-object v0, Lf;->f:[I

    new-array v0, v4, [[I

    const/16 v4, -0x38

    filled-new-array {v4, v4}, [I

    move-result-object v9

    aput-object v9, v0, v3

    const/16 v9, -0x50

    filled-new-array {v3, v9}, [I

    move-result-object v9

    aput-object v9, v0, v1

    const/16 v1, 0x38

    filled-new-array {v1, v4}, [I

    move-result-object v4

    aput-object v4, v0, v6

    const/16 v4, 0x50

    filled-new-array {v4, v3}, [I

    move-result-object v3

    aput-object v3, v0, v7

    sput-object v0, Lf;->b:[[I

    sget v0, La;->R:I

    sub-int/2addr v0, v2

    sput v0, Lf;->k:I

    sget v0, La;->Q:I

    sub-int/2addr v0, v1

    sput v0, Lf;->l:I

    sget v0, La;->Q:I

    sub-int/2addr v0, v5

    sput v0, Lf;->m:I

    sget v0, La;->R:I

    sub-int/2addr v0, v2

    sput v0, Lf;->n:I

    sget v0, La;->R:I

    sub-int/2addr v0, v8

    sput v0, Lf;->o:I

    sget v0, La;->Q:I

    sub-int/2addr v0, v4

    sput v0, Lf;->p:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x20
        0x23
        0x22
        0x21
        0x5d
        0x64
        0x65
        0x26
        0x4
        0x27
        0x2a
        0x28
        0x36
        0x11
        0x56
        0xb
        0x2c
        0x32
        0x2e
        0x2f
        0x33
        0x34
        0x31
        0x35
        0x2d
        0x2b
        0x37
        0x48
        0x83
        0x5a
        0x5b
        0x5c
        0x6b
        0x63
        0x84
    .end array-data
.end method
