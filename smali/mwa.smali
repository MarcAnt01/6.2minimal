.class final synthetic Lmwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwb;


# direct methods
.method constructor <init>(Lmwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Lmwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwa;->a:Lmwb;

    iget-boolean v1, v0, Lmwb;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmwb;->b:Lmwm;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmwb;->b:Lmwm;

    invoke-interface {v0}, Lmwm;->close()V

    return-void

    :cond_0
    iget-object v0, v0, Lmwb;->b:Lmwm;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    return-void
.end method
