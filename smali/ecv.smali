.class final Lecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    iput-object p1, p0, Lecv;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecv;->a:Lect;

    iget-object v0, v0, Lect;->c:Lose;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecv;->a:Lect;

    iget-object v0, v0, Lect;->c:Lose;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    iget-object v0, p0, Lecv;->a:Lect;

    const/4 v1, 0x0

    iput-object v1, v0, Lect;->c:Lose;

    :cond_0
    iget-object v0, p0, Lecv;->a:Lect;

    iget-object v0, v0, Lect;->e:Lefg;

    invoke-virtual {v0}, Lefg;->a()V

    iget-object v0, p0, Lecv;->a:Lect;

    iget-object v0, v0, Lect;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method
