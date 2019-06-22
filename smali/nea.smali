.class final synthetic Lnea;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# static fields
.field public static final a:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    sput-object v0, Lnea;->a:Lnqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Louz;

    invoke-static {p1}, Lndt;->d(Louz;)Lnpc;

    move-result-object p1

    return-object p1
.end method
