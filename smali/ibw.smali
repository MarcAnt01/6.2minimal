.class public final Libw;
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

    iput-object p2, p0, Libw;->a:Lpwk;

    iput-object p3, p0, Libw;->b:Lpwk;

    return-void
.end method

.method public static a(Lkax;Lpwk;Lpwk;)Libw;
    .locals 2

    new-instance v0, Libw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Libw;-><init>(Lkax;Lpwk;Lpwk;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Libw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    iget-object v1, p0, Libw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Llvq;->l()Llvr;

    move-result-object v2

    invoke-virtual {v0}, Llwf;->a()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmff;

    invoke-virtual {v2, v3}, Llvr;->a(Lmff;)Llvr;

    move-result-object v2

    invoke-virtual {v2, v0}, Llvr;->a(Llwf;)Llvr;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-virtual {v2, v1}, Llvr;->a(Llwf;)Llvr;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llvr;->a()Llvq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    return-object v0
.end method
