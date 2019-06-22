.class final Lbpo;
.super Lihq;
.source "PG"


# instance fields
.field private volatile a:I

.field private final synthetic b:Lnre;

.field private final synthetic c:Lbpg;


# direct methods
.method constructor <init>(Lbpg;Lnre;)V
    .locals 0

    iput-object p1, p0, Lbpo;->c:Lbpg;

    iput-object p2, p0, Lbpo;->b:Lnre;

    invoke-direct {p0}, Lihq;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbpo;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 2

    iget v0, p0, Lbpo;->a:I

    invoke-interface {p1}, Lmis;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lmis;->d()I

    move-result v0

    iput v0, p0, Lbpo;->a:I

    iget-object v0, p0, Lbpo;->c:Lbpg;

    iget-object v0, v0, Lbpg;->h:Lllr;

    iget v1, p0, Lbpo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbpo;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpo;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-interface {v0, p1}, Llnx;->a(Lmis;)V

    :cond_1
    return-void
.end method
