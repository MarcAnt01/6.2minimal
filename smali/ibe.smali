.class final Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Libd;


# direct methods
.method constructor <init>(Libd;)V
    .locals 0

    iput-object p1, p0, Libe;->a:Libd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Libe;->a:Libd;

    iget-object v0, v0, Libd;->a:Lhrw;

    iget-object v0, v0, Lhrw;->b:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Libe;->a:Libd;

    iget-object p1, p1, Libd;->a:Lhrw;

    iget-object p1, p1, Lhrw;->b:Llkj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Libe;->a:Libd;

    iget-object v0, v0, Libd;->a:Lhrw;

    iget-object v0, v0, Lhrw;->e:Llkj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Libe;->a:Libd;

    iget-object p1, p1, Libd;->b:Lkit;

    invoke-interface {p1}, Lkit;->o()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Libe;->a:Libd;

    iget-object p1, p1, Libd;->b:Lkit;

    invoke-interface {p1}, Lkit;->n()V

    return-void
.end method
