.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Llzk;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Llzk;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Llzk;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Llzk;->d:Lpwk;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lmhi;Ljava/lang/Runnable;Lmbw;)Llzj;
    .locals 10

    new-instance v9, Llzj;

    iget-object v0, p0, Llzk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llwr;

    iget-object v0, p0, Llzk;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llxc;

    iget-object v0, p0, Llzk;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmae;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmae;

    iget-object v0, p0, Llzk;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmef;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmef;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmhi;

    const/4 p1, 0x7

    invoke-static {p3, p1}, Llzk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmbw;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Llzj;-><init>(Llwr;Llxc;Lmae;Lmef;Lmhi;Ljava/lang/Runnable;Lmbw;B)V

    return-object v9
.end method
