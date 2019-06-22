.class final synthetic Lkic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkic;->a:Lkhq;

    iget-object v1, v0, Lkhq;->i:Lkhg;

    sget-object v2, Lkhe;->c:Lkhe;

    invoke-virtual {v2}, Lkhe;->g()Loxa;

    move-result-object v2

    iget-object v3, v0, Lkhq;->p:Lllr;

    invoke-interface {v3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v4, v2, Loxa;->b:Lowz;

    check-cast v4, Lkhe;

    iput v3, v4, Lkhe;->b:F

    iget-object v0, v0, Lkhq;->n:Lkit;

    invoke-interface {v0}, Lkit;->m()F

    move-result v0

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v3, v2, Loxa;->b:Lowz;

    check-cast v3, Lkhe;

    iput v0, v3, Lkhe;->a:F

    invoke-virtual {v2}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->d()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Lkhg;->a(Ljava/lang/String;[B)Llec;

    return-void
.end method
