.class final Lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lc;

.field private static a:Ljava/lang/Thread;

.field private static a:[I

.field private static a:[Ljavax/microedition/media/Player;

.field private static a:[S

.field private static a:[[B

.field private static b:Z

.field private static b:[I

.field private static b:[Ljavax/microedition/media/Player;

.field private static b:[S

.field private static c:Z

.field private static c:[I

.field private static d:Z

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:I

.field private static l:I

.field private static final m:I

.field private static n:I

.field private static o:I


# instance fields
.field a:I

.field a:Lg;

.field private a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    sput v0, Lc;->k:I

    const/4 v0, -0x1

    sput v0, Lc;->l:I

    const/4 v0, 0x1

    sput v0, Lc;->m:I

    const/4 v0, 0x0

    sput-boolean v0, Lc;->c:Z

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lc;->a:[S

    const/16 v0, 0x59

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lc;->b:[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lc;->f()V

    return-void
.end method

.method constructor <init>(Lg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lc;->f()V

    const/4 p2, 0x0

    iput p2, p0, Lc;->a:I

    iput p2, p0, Lc;->b:I

    invoke-virtual {p0, p1}, Lc;->a(Lg;)V

    return-void
.end method

.method static a(I)I
    .locals 2

    sget-boolean v0, Lc;->b:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lc;->b:[I

    if-eqz v0, :cond_1

    sget-object v0, Lc;->b:[I

    aget p0, v0, p0

    return p0

    :cond_1
    return v1
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x5

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(III)V
    .locals 3

    sget-object v0, Lc;->d:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lc;->c:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lc;->b:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, Lc;->d:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Lc;->b:[I

    aget p2, p2, p0

    invoke-static {p0}, Lc;->f(I)V

    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    sget-object v1, Lc;->b:[Ljavax/microedition/media/Player;

    aget-object v1, v1, p1

    aput-object v1, v0, p0

    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_3

    sget-object v0, Lc;->a:[[B

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lc;->a:[[B

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lc;->a:[I

    aget v2, v2, p1

    invoke-static {v2}, La;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_3
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->realize()V

    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object v0, Lc;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p0

    sget-object v0, Lc;->b:[I

    aput p1, v0, p0

    if-ltz p2, :cond_8

    sget p0, Lc;->o:I

    if-ge p2, p0, :cond_8

    sget-boolean p0, Lc;->b:Z

    const/4 p1, -0x1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-ltz p2, :cond_7

    sget p0, Lc;->o:I

    if-ge p2, p0, :cond_7

    sget-object p0, Lc;->b:[Ljavax/microedition/media/Player;

    if-eqz p0, :cond_7

    sget-object p0, Lc;->b:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lc;->b:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p1

    :cond_7
    :goto_0
    const/16 p0, 0x190

    if-ne p1, p0, :cond_8

    sget-object p0, Lc;->b:[Ljavax/microedition/media/Player;

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljavax/microedition/media/Player;->stop()V

    :cond_8
    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v4, 0x64

    move v0, p0

    move v2, p1

    move v5, p2

    move v3, p4

    invoke-static/range {v0 .. v5}, Lc;->b(IIIIII)V

    return-void
.end method

.method private static a(IIIIII)V
    .locals 7

    sget-boolean v0, Lc;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc;->h:[I

    aget v0, v0, p0

    sget-object v1, Lc;->i:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Lc;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    sub-int v5, v0, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Lc;->b(I)I

    move-result v5

    invoke-static {p0, v5}, Lc;->a(II)I

    move-result v5

    sget-object v6, Lc;->g:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_2

    :cond_1
    sget-object v4, Lc;->g:[I

    add-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    if-lt v4, p3, :cond_3

    :cond_2
    sget-object v4, Lc;->g:[I

    aput v2, v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lc;->a(II)I

    move-result v0

    sget-object v1, Lc;->g:[I

    aput p1, v1, v0

    sget-object p1, Lc;->g:[I

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v1

    sget-object p1, Lc;->g:[I

    add-int/lit8 p2, v0, 0x2

    aput p3, p1, p2

    sget-object p1, Lc;->g:[I

    add-int/lit8 p2, v0, 0x3

    aput p4, p1, p2

    sget-object p1, Lc;->g:[I

    add-int/lit8 v0, v0, 0x4

    aput p5, p1, v0

    sget-object p1, Lc;->i:[I

    aget p2, p1, p0

    add-int/2addr p2, v4

    aput p2, p1, p0

    return-void
.end method

.method private static a(I[I)V
    .locals 4

    sget-object v0, Lc;->i:[I

    aget v0, v0, p0

    const/4 v1, 0x5

    aput v0, p1, v1

    sget-object v0, Lc;->i:[I

    aget v0, v0, p0

    if-lez v0, :cond_0

    sget-object v0, Lc;->h:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Lc;->a(II)I

    move-result v0

    sget-object v2, Lc;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lc;->h:[I

    sget-object v0, Lc;->h:[I

    aget v0, v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->b(I)I

    move-result v0

    aput v0, p1, p0

    sget-object p1, Lc;->i:[I

    aget v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;IZ)V
    .locals 1

    sget-boolean p2, Lc;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, La;->a(Ljava/lang/String;)V

    invoke-static {p1}, La;->a(I)[B

    move-result-object p0

    sget p2, La;->T:I

    sget-boolean v0, Lc;->b:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    array-length v0, p0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lc;->a:[[B

    aput-object p0, v0, p1

    sget-object p0, Lc;->a:[I

    aput p2, p0, p1

    sget-object p0, Lc;->b:[Ljavax/microedition/media/Player;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lc;->a:[[B

    aget-object v0, v0, p1

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lc;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, La;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object p2

    aput-object p2, p0, p1

    sget-object p0, Lc;->a:[[B

    const/4 p2, 0x0

    aput-object p2, p0, p1

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method static a(I)Z
    .locals 2

    sget-object v0, Lc;->a:[[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lc;->a:[[B

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lc;->a:[[B

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lc;->b:[Ljavax/microedition/media/Player;

    if-eqz v0, :cond_1

    sget-object v0, Lc;->b:[Ljavax/microedition/media/Player;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lc;->b:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b()I
    .locals 2

    iget v0, p0, Lc;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc;->a:Lg;

    iget v1, p0, Lc;->c:I

    invoke-virtual {v0, v1}, Lg;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static final b(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method static b(I)V
    .locals 4

    sget p0, Lc;->m:I

    new-array p0, p0, [Ljavax/microedition/media/Player;

    sput-object p0, Lc;->a:[Ljavax/microedition/media/Player;

    const/16 p0, 0x22

    new-array v0, p0, [Ljavax/microedition/media/Player;

    sput-object v0, Lc;->b:[Ljavax/microedition/media/Player;

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->b:[I

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->c:[I

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->d:[I

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->e:[I

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->f:[I

    sget v0, Lc;->m:I

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lc;->g:[I

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->h:[I

    sget v0, Lc;->m:I

    new-array v0, v0, [I

    sput-object v0, Lc;->i:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lc;->j:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lc;->m:I

    if-ge v1, v2, :cond_0

    sget-object v2, Lc;->b:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    sget-object v2, Lc;->h:[I

    aput v0, v2, v1

    sget-object v2, Lc;->i:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput p0, Lc;->o:I

    new-array p0, p0, [[B

    sput-object p0, Lc;->a:[[B

    sget p0, Lc;->o:I

    new-array p0, p0, [I

    sput-object p0, Lc;->a:[I

    const/16 p0, 0x64

    sput p0, Lc;->n:I

    const/4 p0, 0x1

    sput-boolean p0, Lc;->b:Z

    new-instance p0, Lc;

    invoke-direct {p0}, Lc;-><init>()V

    sput-object p0, Lc;->a:Lc;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lc;->a:Lc;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lc;->a(IIIIII)V

    return-void
.end method

.method protected static b(I)Z
    .locals 2

    sget-boolean v0, Lc;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lc;->m:I

    if-ge p0, v0, :cond_3

    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private c()I
    .locals 3

    iget v0, p0, Lc;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc;->a:Lg;

    iget v1, p0, Lc;->c:I

    iget v2, p0, Lc;->d:I

    invoke-virtual {v0, v1, v2}, Lg;->a(II)I

    move-result v0

    sget v1, Lc;->k:I

    mul-int v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static c()V
    .locals 1

    sget-object v0, Lc;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static final c(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Lc;->b(IIIIII)V

    return-void
.end method

.method static d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lc;->m:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lc;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, La;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lc;->g()V

    :cond_1
    return-void
.end method

.method static final d(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lc;->b(IIIIII)V

    return-void
.end method

.method static e()V
    .locals 2

    :try_start_0
    invoke-static {}, Lc;->d()V

    sget-boolean v0, La;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static e(I)V
    .locals 0

    sget-boolean p0, Lc;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x64

    sput p0, Lc;->n:I

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc;->a:I

    iput v0, p0, Lc;->b:I

    sget v1, Lc;->l:I

    iput v1, p0, Lc;->c:I

    iput v0, p0, Lc;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc;->a:Lg;

    iput v0, p0, Lc;->g:I

    iput v0, p0, Lc;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lc;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lc;->f:I

    iput-boolean v0, p0, Lc;->a:Z

    iput v1, p0, Lc;->e:I

    iput v1, p0, Lc;->j:I

    return-void
.end method

.method private static f(I)V
    .locals 2

    sget-boolean v0, Lc;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Lc;->b:[I

    aget v0, v0, p0

    if-ltz v0, :cond_1

    sget-object v1, Lc;->b:[Ljavax/microedition/media/Player;

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    :cond_2
    sget-object v0, Lc;->a:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3
    sget-object v0, Lc;->d:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Lc;->b:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method

.method private static g()V
    .locals 11

    sget-boolean v0, Lc;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lc;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lc;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lc;->m:I

    if-ge v2, v3, :cond_7

    sget-object v3, Lc;->j:[I

    invoke-static {v2, v3}, Lc;->a(I[I)V

    sget-object v3, Lc;->j:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    if-lez v3, :cond_6

    sget-object v3, Lc;->d:[I

    aget v3, v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    :try_start_0
    invoke-static {v2}, Lc;->b(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lc;->d:[I

    aput v0, v3, v2

    :cond_2
    :goto_2
    sget-object v3, Lc;->j:[I

    aget v3, v3, v4

    if-lez v3, :cond_6

    :try_start_1
    sget-object v3, Lc;->j:[I

    aget v3, v3, v1

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v3, Lc;->d:[I

    aget v3, v3, v2

    if-ne v3, v6, :cond_5

    sget-object v3, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    sget-object v3, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->start()V

    sget-object v3, Lc;->d:[I

    aput v5, v3, v2

    goto/16 :goto_5

    :pswitch_1
    sget-object v3, Lc;->d:[I

    aget v3, v3, v2

    if-ne v3, v5, :cond_5

    sget-object v3, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    sget-object v3, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Lc;->d:[I

    aput v6, v3, v2

    goto/16 :goto_5

    :pswitch_2
    sget-object v3, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    sget-object v3, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Lc;->d:[I

    aput v0, v3, v2

    goto :goto_4

    :pswitch_3
    sget-object v3, Lc;->j:[I

    aget v3, v3, v0

    sget-object v7, Lc;->j:[I

    aget v7, v7, v5

    sget-object v8, Lc;->j:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Lc;->j:[I

    aget v6, v9, v6

    sget-boolean v9, La;->j:Z

    if-nez v9, :cond_5

    invoke-static {v2, v3, v7}, Lc;->a(III)V

    sget-boolean v9, La;->j:Z

    if-nez v9, :cond_5

    sget-object v9, Lc;->d:[I

    aget v9, v9, v2

    if-ne v9, v0, :cond_5

    sget-object v9, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    sget-object v9, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_3

    :cond_4
    sget-object v9, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    invoke-interface {v9, v8}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_3
    sget-object v9, Lc;->a:[Ljavax/microedition/media/Player;

    aget-object v9, v9, v2

    invoke-interface {v9}, Ljavax/microedition/media/Player;->start()V

    sget-object v9, Lc;->d:[I

    aput v5, v9, v2

    sget-object v9, Lc;->e:[I

    aput v6, v9, v2

    sget-object v6, Lc;->f:[I

    aput v8, v6, v2

    sget-object v6, Lc;->c:[I

    aput v7, v6, v2

    sget-object v6, Lc;->b:[I

    aput v3, v6, v2

    goto :goto_5

    :goto_4
    :pswitch_4
    invoke-static {v2}, Lc;->f(I)V

    goto :goto_5

    :pswitch_5
    sget-object v3, Lc;->j:[I

    aget v3, v3, v0

    sget-object v6, Lc;->j:[I

    aget v6, v6, v5

    invoke-static {v2, v3, v6}, Lc;->a(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    :cond_5
    :goto_5
    sget-object v3, Lc;->j:[I

    invoke-static {v2, v3}, Lc;->a(I[I)V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    sput-boolean v1, Lc;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lc;->a:Lg;

    if-eqz v0, :cond_1

    iget v0, p0, Lc;->c:I

    sget v1, Lc;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc;->a:Lg;

    iget v1, p0, Lc;->c:I

    iget v2, p0, Lc;->d:I

    invoke-virtual {v0, v1, v2}, Lg;->h(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method final a()V
    .locals 2

    invoke-direct {p0}, Lc;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La;->f(II)I

    move-result v0

    iput v0, p0, Lc;->d:I

    iput v1, p0, Lc;->h:I

    return-void
.end method

.method final a(I)V
    .locals 3

    iget-boolean v0, p0, Lc;->a:Z

    if-nez v0, :cond_6

    iget v0, p0, Lc;->c:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lc;->c()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lc;->h:I

    if-lt v1, v0, :cond_5

    iget v1, p0, Lc;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc;->h:I

    iget v0, p0, Lc;->d:I

    iget-object v1, p0, Lc;->a:Lg;

    iget v2, p0, Lc;->c:I

    invoke-virtual {v1, v2}, Lg;->a(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Lc;->d:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lc;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lc;->i:I

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lc;->a:Z

    goto :goto_2

    :cond_3
    iget v0, p0, Lc;->i:I

    if-lez v0, :cond_4

    iget v0, p0, Lc;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lc;->i:I

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lc;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    :goto_2
    iget v0, p0, Lc;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lc;->h:I

    :cond_6
    :goto_3
    return-void
.end method

.method final a(II)V
    .locals 2

    iget-boolean v0, p0, Lc;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc;->c:I

    if-eq p1, v0, :cond_3

    :cond_0
    iput p1, p0, Lc;->c:I

    iget p1, p0, Lc;->c:I

    const/4 v0, 0x0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc;->b()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-le v1, p1, :cond_2

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_2
    iput v1, p0, Lc;->d:I

    iput v0, p0, Lc;->h:I

    :goto_1
    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc;->i:I

    iput-boolean v0, p0, Lc;->a:Z

    :cond_3
    return-void
.end method

.method final a(Lg;)V
    .locals 1

    iput-object p1, p0, Lc;->a:Lg;

    if-eqz p1, :cond_0

    sget p1, Lc;->l:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lc;->a(II)V

    return-void

    :cond_0
    sget p1, Lc;->l:I

    iput p1, p0, Lc;->c:I

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Lc;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lc;->i:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lc;->a:Z

    return v0
.end method

.method final b()V
    .locals 12

    iget v0, p0, Lc;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0, v1}, La;->a(IZ)V

    iget v1, p0, Lc;->e:I

    invoke-static {v1}, La;->l(I)V

    iget v1, p0, Lc;->j:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lc;->j:I

    sget-object v3, La;->i:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x2

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lc;->j:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0xa

    invoke-static {v0, v1}, La;->a(IZ)V

    iget v1, p0, Lc;->j:I

    sget-object v3, La;->i:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aput v1, v0, v3

    :cond_2
    :goto_0
    iget v0, p0, Lc;->f:I

    iget-object v3, p0, Lc;->a:Lg;

    if-eq v0, v2, :cond_3

    invoke-virtual {v3}, Lg;->g()I

    move-result v0

    iget-object v1, p0, Lc;->a:Lg;

    iget v2, p0, Lc;->f:I

    invoke-virtual {v1, v2}, Lg;->e(I)V

    iget-object v3, p0, Lc;->a:Lg;

    sget-object v4, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lc;->c:I

    iget v6, p0, Lc;->d:I

    iget v7, p0, Lc;->a:I

    iget v8, p0, Lc;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Lc;->a:Lg;

    invoke-virtual {v1, v0}, Lg;->e(I)V

    goto :goto_1

    :cond_3
    sget-object v4, La;->a:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Lc;->c:I

    iget v6, p0, Lc;->d:I

    iget v7, p0, Lc;->a:I

    iget v8, p0, Lc;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lg;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    sget v0, La;->U:I

    and-int/lit16 v0, v0, -0x1de1

    sput v0, La;->U:I

    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, Lc;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lc;->g()V

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
