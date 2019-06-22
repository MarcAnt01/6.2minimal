.class final Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field private final a:Lbeh;

.field private final b:Lbev;

.field private final c:Lhcx;

.field private d:Lgtk;


# direct methods
.method constructor <init>(Lbeh;Lbev;Lhcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lbeh;

    iput-object p2, p0, Lbfz;->b:Lbev;

    iput-object p3, p0, Lbfz;->c:Lhcx;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 5

    invoke-interface {p1}, Lmjb;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfz;->d:Lgtk;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbfz;->d:Lgtk;

    invoke-virtual {v2}, Lgtk;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmfs;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmfs;-><init>(Lmjb;I)V

    iget-object p1, p0, Lbfz;->d:Lgtk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgtk;->close()V

    :cond_2
    new-instance p1, Lgtk;

    new-instance v1, Lmft;

    invoke-direct {v1, v0}, Lmft;-><init>(Lmjb;)V

    invoke-direct {p1, v1, p2}, Lgtk;-><init>(Lmjb;Lose;)V

    iput-object p1, p0, Lbfz;->d:Lgtk;

    move-object p1, v0

    :goto_0
    nop

    iget-object v0, p0, Lbfz;->c:Lhcx;

    new-instance v1, Lmft;

    invoke-direct {v1, p1}, Lmft;-><init>(Lmjb;)V

    invoke-interface {v0, v1, p2}, Lhcx;->a(Lmjb;Lose;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbfz;->d:Lgtk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfz;->a:Lbeh;

    invoke-virtual {v0}, Lbeh;->b()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    iget-object v1, p0, Lbfz;->d:Lgtk;

    invoke-static {v1}, Liha;->a(Lgtk;)Lihb;

    move-result-object v1

    iput-object v0, v1, Lihb;->c:Llrp;

    invoke-virtual {v1}, Lihb;->a()Liha;

    move-result-object v0

    iget-object v1, p0, Lbfz;->b:Lbev;

    invoke-interface {v1, v0}, Lbev;->b(Liha;)V

    iget-object v0, p0, Lbfz;->d:Lgtk;

    invoke-virtual {v0}, Lgtk;->close()V

    :cond_0
    iget-object v0, p0, Lbfz;->c:Lhcx;

    invoke-interface {v0}, Lhcx;->close()V

    return-void
.end method
