.class final Lhuo;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:Llvc;

.field private final synthetic b:Llwe;

.field private final synthetic c:Lhul;


# direct methods
.method constructor <init>(Lhul;Llvc;Llwe;)V
    .locals 0

    iput-object p1, p0, Lhuo;->c:Lhul;

    iput-object p2, p0, Lhuo;->a:Llvc;

    iput-object p3, p0, Lhuo;->b:Llwe;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lhuo;->c:Lhul;

    iget-object v1, p0, Lhuo;->a:Llvc;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvc;

    iget-object v2, p0, Lhuo;->b:Llwe;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwe;

    invoke-interface {v1}, Llvc;->b()Lmis;

    move-result-object v3

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwe;

    invoke-interface {v1, v2}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lhru;->f()Lhrv;

    move-result-object v4

    invoke-interface {v1}, Llvc;->a()Llvf;

    move-result-object v1

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    invoke-virtual {v4, v1}, Lhrv;->a(Llvf;)Lhrv;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhrv;->a(Lmis;)Lhrv;

    move-result-object v1

    iget-object v3, v0, Lhul;->d:Lbeh;

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeh;

    invoke-virtual {v3}, Lbeh;->a()Llrp;

    move-result-object v3

    iput-object v3, v1, Lhrv;->c:Llrp;

    iget-object v3, v0, Lhul;->b:Lmht;

    invoke-interface {v3}, Lmht;->a()Llrp;

    move-result-object v3

    iput-object v3, v1, Lhrv;->b:Llrp;

    new-instance v3, Lmfs;

    invoke-direct {v3, v2}, Lmfs;-><init>(Lmjb;)V

    iput-object v3, v1, Lhrv;->a:Lmfs;

    invoke-virtual {v1}, Lhrv;->a()Lhru;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lhul;->a:Lhuv;

    invoke-virtual {v0, v1}, Lhuv;->a(Lhru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lhru;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhru;->close()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lmjb;->close()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhuo;->a:Llvc;

    invoke-interface {v0}, Llvc;->close()V

    return-void
.end method
