.class final Lnxc;
.super Lnxv;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final synthetic a:Lnxb;


# direct methods
.method constructor <init>(Lnxb;)V
    .locals 0

    iput-object p1, p0, Lnxc;->a:Lnxb;

    invoke-direct {p0}, Lnxv;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lnxc;->a:Lnxb;

    invoke-virtual {p1}, Lnxb;->i()Lnzd;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnzd;

    invoke-interface {p1}, Lnzd;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnxc;->a:Lnxb;

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnxb;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lnzd;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnxc;->a:Lnxb;

    invoke-virtual {v0}, Lnxb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnxc;->a:Lnxb;

    invoke-virtual {v0}, Lnxb;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnxd;

    iget-object v1, p0, Lnxc;->a:Lnxb;

    invoke-direct {v0, v1}, Lnxd;-><init>(Lnxb;)V

    return-object v0
.end method

.method final x_()Z
    .locals 1

    iget-object v0, p0, Lnxc;->a:Lnxb;

    invoke-virtual {v0}, Lnxb;->x_()Z

    move-result v0

    return v0
.end method
