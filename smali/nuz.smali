.class final Lnuz;
.super Lnzh;
.source "PG"


# instance fields
.field private final synthetic a:Lnuy;


# direct methods
.method constructor <init>(Lnuy;)V
    .locals 0

    iput-object p1, p0, Lnuz;->a:Lnuy;

    invoke-direct {p0}, Lnzh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lnzc;
    .locals 1

    iget-object v0, p0, Lnuz;->a:Lnuy;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnuz;->a:Lnuy;

    invoke-virtual {v0}, Lnuy;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnuz;->a:Lnuy;

    invoke-virtual {v0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0}, Loao;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
