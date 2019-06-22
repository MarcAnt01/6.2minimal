.class final Lgov;
.super Llma;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Llkx;Llkx;Llkj;Lgnj;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Llkx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Llky;->c([Llkx;)Llkx;

    move-result-object p1

    invoke-direct {p0, p1}, Llma;-><init>(Llkx;)V

    invoke-interface {p4}, Lgnj;->E()I

    move-result p1

    iput p1, p0, Lgov;->b:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijo;

    sget-object v3, Lijo;->b:Lijo;

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    iget p1, p0, Lgov;->b:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v4

    :cond_1
    sget-object p1, Lmfi;->b:Lmfi;

    if-eq v1, p1, :cond_3

    sget-object p1, Lmfi;->c:Lmfi;

    if-eq v1, p1, :cond_3

    sget-object p1, Lmfi;->a:Lmfi;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    nop

    return-object v2

    :cond_3
    :goto_0
    return-object v4
.end method
