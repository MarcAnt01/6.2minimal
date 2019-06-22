.class public final Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lkax;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libv;->a:Lpwk;

    iput-object p3, p0, Libv;->b:Lpwk;

    return-void
.end method

.method public static a(Lkax;Lpwk;Lpwk;)Libv;
    .locals 2

    new-instance v0, Libv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Libv;-><init>(Lkax;Lpwk;Lpwk;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Libv;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    iget-object v1, p0, Libv;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvq;

    invoke-interface {v0, v1}, Llvz;->a(Llvq;)Llvo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    return-object v0
.end method
