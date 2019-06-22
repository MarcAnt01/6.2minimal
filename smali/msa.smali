.class final Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpd;


# static fields
.field public static final a:Lmsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsa;

    invoke-direct {v0}, Lmsa;-><init>()V

    sput-object v0, Lmsa;->a:Lmsa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;
    .locals 0

    check-cast p1, Lmnh;

    invoke-interface {p1}, Lmnh;->a()Lmpb;

    move-result-object p1

    return-object p1
.end method
