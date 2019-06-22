.class final synthetic Lidk;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# static fields
.field public static final a:Lnrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidk;

    invoke-direct {v0}, Lidk;-><init>()V

    sput-object v0, Lidk;->a:Lnrj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Llrt;

    invoke-static {p1}, Llqy;->a(Llrt;)Llqy;

    move-result-object p1

    sget-object v0, Llqy;->a:Llqy;

    invoke-virtual {p1, v0}, Llqy;->a(Llqy;)Z

    move-result p1

    return p1
.end method
