.class final synthetic Ldei;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# static fields
.field public static final a:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldei;

    invoke-direct {v0}, Ldei;-><init>()V

    sput-object v0, Ldei;->a:Lnqx;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lddv;->f:Lddv;

    goto :goto_0

    :cond_0
    sget-object p1, Lddv;->h:Lddv;

    :goto_0
    return-object p1
.end method
