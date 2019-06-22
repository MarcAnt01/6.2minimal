.class final synthetic Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:Lnmc;


# direct methods
.method constructor <init>(Ldru;Lnmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Ldru;

    iput-object p2, p0, Ldrw;->b:Lnmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrw;->a:Ldru;

    iget-object v1, p0, Ldrw;->b:Lnmc;

    iget-object v2, v0, Ldru;->f:Ldsb;

    invoke-interface {v2}, Ldsb;->a()V

    iget-object v2, v0, Ldru;->c:Ljmi;

    invoke-virtual {v2}, Ljmi;->b()Lose;

    iget-object v0, v0, Ldru;->e:Lnhj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhj;->a(Lnmc;Z)V

    return-void
.end method
