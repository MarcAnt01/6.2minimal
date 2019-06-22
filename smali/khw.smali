.class final synthetic Lkhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhw;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkhw;->a:Lkhq;

    iget-boolean v1, v0, Lkhq;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhq;->i:Lkhg;

    const/4 v2, 0x0

    const-string v3, "/cancel_notify_wear"

    invoke-virtual {v1, v3, v2}, Lkhg;->a(Ljava/lang/String;[B)Llec;

    :cond_0
    iget-object v0, v0, Lkhq;->i:Lkhg;

    iget-object v1, v0, Lkhg;->c:Lkqj;

    invoke-virtual {v1}, Lkqj;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkhg;->c:Lkqj;

    invoke-virtual {v0}, Lkqj;->e()V

    :cond_1
    return-void
.end method
