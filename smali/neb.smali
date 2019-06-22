.class final synthetic Lneb;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# static fields
.field public static final a:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    sput-object v0, Lneb;->a:Lnqx;

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

    check-cast p1, Lnpc;

    invoke-virtual {p1}, Lnpc;->a()Lnpb;

    move-result-object p1

    return-object p1
.end method
