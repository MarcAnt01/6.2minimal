.class final synthetic Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->a:Lfyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfyw;->a:Lfyt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfyt;->f:Z

    iget-boolean v1, v0, Lfyt;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfyt;->a:Loss;

    sget-object v1, Lmni;->a:Lmni;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lfyt;->c:Landroid/os/Handler;

    new-instance v2, Lfza;

    invoke-direct {v2, v0}, Lfza;-><init>(Lfyt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
