.class final synthetic Lefv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefv;->a:Left;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefv;->a:Left;

    iget-object v1, v0, Left;->a:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeb;

    invoke-virtual {v1}, Leeb;->k()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Left;->c:Z

    iget-object v0, v0, Left;->b:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void
.end method
