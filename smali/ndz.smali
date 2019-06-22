.class final synthetic Lndz;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# static fields
.field public static final a:Lnrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndz;

    invoke-direct {v0}, Lndz;-><init>()V

    sput-object v0, Lndz;->a:Lnrj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Louz;

    invoke-static {p1}, Lndt;->a(Louz;)Z

    move-result p1

    return p1
.end method
