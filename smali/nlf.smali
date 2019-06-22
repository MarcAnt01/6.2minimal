.class final synthetic Lnlf;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# static fields
.field public static final a:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlf;

    invoke-direct {v0}, Lnlf;-><init>()V

    sput-object v0, Lnlf;->a:Lnqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnnn;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lnnn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
