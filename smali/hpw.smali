.class final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Lpwk;


# static fields
.field public static final a:Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpw;

    invoke-direct {v0}, Lhpw;-><init>()V

    sput-object v0, Lhpw;->a:Lpwk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhpu;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
