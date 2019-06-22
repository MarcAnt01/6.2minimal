.class final synthetic Ljbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljbh;


# static fields
.field public static final a:Ljbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbe;

    invoke-direct {v0}, Ljbe;-><init>()V

    sput-object v0, Ljbe;->a:Ljbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;
    .locals 1

    new-instance v0, Ljbc;

    invoke-direct {v0, p1, p2}, Ljbc;-><init>(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    return-object v0
.end method
