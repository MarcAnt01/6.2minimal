.class final synthetic Ldkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldki;

.field private final b:Lgdj;


# direct methods
.method constructor <init>(Ldki;Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->a:Ldki;

    iput-object p2, p0, Ldkj;->b:Lgdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldkj;->a:Ldki;

    iget-object v1, p0, Ldkj;->b:Lgdj;

    iget-object v2, v0, Ldki;->a:Ldkg;

    iget-object v2, v2, Ldkg;->e:Ldnd;

    invoke-virtual {v2}, Ldnd;->c()V

    iget-object v2, v0, Ldki;->a:Ldkg;

    iget-object v2, v2, Ldkg;->d:Ljoa;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljoa;->a(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgdj;->a(Z)V

    iget-object v0, v0, Ldki;->a:Ldkg;

    iget-object v0, v0, Ldkg;->i:Llkj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
