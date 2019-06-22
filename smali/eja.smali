.class final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Leja;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leja;->a:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->C()Lbdf;

    move-result-object v0

    invoke-interface {v0}, Lbdf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leja;->a:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    invoke-virtual {v0}, Legp;->b()V

    return-void

    :cond_0
    sget-object v0, Leiv;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
