.class final synthetic Lhpm;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# static fields
.field public static final a:Lnrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpm;

    invoke-direct {v0}, Lhpm;-><init>()V

    sput-object v0, Lhpm;->a:Lnrj;

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

    check-cast p1, Llrt;

    invoke-static {p1}, Lhpk;->a(Llrt;)Z

    move-result p1

    return p1
.end method
