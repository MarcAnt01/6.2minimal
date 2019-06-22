.class final synthetic Ljxy;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxy;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljxy;->a:Ljxw;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Litj;->b(I)I

    move-result v1

    invoke-static {v1}, Ljxw;->a(I)I

    move-result v1

    iget-object v2, v0, Ljxw;->e:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwv;

    invoke-interface {v2}, Lfwv;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Ljxw;->g:Litv;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Litv;->c(Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Ljxw;->e:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwv;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Litj;->b(I)I

    move-result p1

    invoke-static {p1}, Ljxw;->a(I)I

    move-result p1

    invoke-interface {v1, p1}, Lfwv;->a(I)V

    iget-object p1, v0, Ljxw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ljxw;->a(Llrr;)V

    :cond_1
    return-void

    :cond_2
    nop

    throw v3
.end method
