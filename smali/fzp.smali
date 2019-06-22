.class final synthetic Lfzp;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# static fields
.field public static final a:Lnsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzp;

    invoke-direct {v0}, Lfzp;-><init>()V

    sput-object v0, Lfzp;->a:Lnsk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lehe;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
