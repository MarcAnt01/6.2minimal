.class final Libt;
.super Lmcb;
.source "PG"


# instance fields
.field private final a:Llvc;

.field private final synthetic b:Libr;


# direct methods
.method constructor <init>(Libr;Llvc;)V
    .locals 0

    iput-object p1, p0, Libt;->b:Libr;

    invoke-direct {p0}, Lmcb;-><init>()V

    iput-object p2, p0, Libt;->a:Llvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Llvf;)V
    .locals 10

    iget-object v0, p0, Libt;->b:Libr;

    iget-object v0, v0, Libr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    new-instance v9, Lgqg;

    iget-wide v3, p1, Llvf;->a:J

    iget-wide v5, p1, Llvf;->c:J

    iget-wide v7, p1, Llvf;->b:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgqg;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Lihq;->a(Lgqg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmis;)V
    .locals 2

    iget-object v0, p0, Libt;->b:Libr;

    iget-object v0, v0, Libr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lihq;->a(Lmip;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Libt;->a:Llvc;

    invoke-interface {v0}, Llvc;->b()Lmis;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Libt;->b:Libr;

    iget-object v1, v1, Libr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihq;

    invoke-virtual {v2, v0}, Lihq;->a_(Lmis;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Libt;->a:Llvc;

    invoke-interface {v0}, Llvc;->close()V

    return-void
.end method
