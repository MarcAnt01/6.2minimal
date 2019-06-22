.class public final synthetic Lmbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmba;


# direct methods
.method public constructor <init>(Lmba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lmba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmbb;->a:Lmba;

    iget-object v1, v0, Lmba;->d:Lmco;

    invoke-virtual {v1}, Lmco;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmba;->j:Lmbd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmba;->h:Lmbt;

    iget-object v3, v1, Lmbd;->a:Lljf;

    invoke-virtual {v3}, Lljf;->c()Lljf;

    move-result-object v3

    iget-object v4, v0, Lmba;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Lmba;->a(Lmbt;Lljf;Landroid/os/Handler;)Lmbg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmbd;->a(Lmbg;)V

    :cond_0
    return-void
.end method
