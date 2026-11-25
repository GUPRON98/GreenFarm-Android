.class public final LGloftGRFA;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:LGloftGRFA;

.field public static a:La;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LGloftGRFA;->a:La;

    sput-object v0, LGloftGRFA;->a:LGloftGRFA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftGRFA;->a:LGloftGRFA;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftGRFA;->a:La;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sput p1, La;->P:I

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method protected final pauseApp()V
    .locals 0

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftGRFA;->a:La;

    if-nez v0, :cond_0

    new-instance v0, La;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftGRFA;->a:La;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    iput-object v1, v0, La;->a:Ljavax/microedition/lcdui/Display;

    sget-object v0, LGloftGRFA;->a:La;

    iget-object v0, v0, La;->a:Ljavax/microedition/lcdui/Display;

    sget-object v1, LGloftGRFA;->a:La;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, LGloftGRFA;->a:La;

    invoke-virtual {v0}, La;->h()V

    :cond_0
    sget-object v0, LGloftGRFA;->a:La;

    invoke-virtual {v0}, La;->a()V

    return-void
.end method
