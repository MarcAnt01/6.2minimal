.class final synthetic Lcjg;
.super Ljava/lang/Object;

# interfaces
.implements Liga;


# static fields
.field public static final a:Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjg;

    invoke-direct {v0}, Lcjg;-><init>()V

    sput-object v0, Lcjg;->a:Liga;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lmjb;)Z
    .locals 1

    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    invoke-virtual {v0, p1, p2}, Ligb;->a(Lmjb;Lmjb;)V

    const/4 p1, 0x1

    return p1
.end method
