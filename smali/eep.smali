.class final synthetic Leep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leep;->a:Leeb;

    iget-object v1, v0, Leeb;->M:Lecm;

    invoke-virtual {v1}, Lecm;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leeb;->b(Z)V

    iget-object v1, v0, Leeb;->W:Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    sget-object v1, Leeb;->c:Ljava/lang/String;

    const-string v2, "take picture stopped"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leeb;->p:Legb;

    iget-boolean v1, v0, Legb;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Legb;->a()V

    :cond_0
    return-void
.end method
