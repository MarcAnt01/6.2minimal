.class final synthetic Lcjf;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# static fields
.field public static final a:Lnsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjf;

    invoke-direct {v0}, Lcjf;-><init>()V

    sput-object v0, Lcjf;->a:Lnsk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-diet-vid-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
