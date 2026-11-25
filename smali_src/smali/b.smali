.class final Lb;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x280

    sput v0, Lb;->a:I

    const/16 v0, 0x1e0

    sput v0, Lb;->b:I

    const/16 v0, 0x32

    sput v0, Lb;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
