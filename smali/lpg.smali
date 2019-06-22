.class final synthetic Llpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpc;

.field private final b:Llpa;


# direct methods
.method constructor <init>(Llpc;Llpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpg;->a:Llpc;

    iput-object p2, p0, Llpg;->b:Llpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llpg;->a:Llpc;

    iget-object v1, p0, Llpg;->b:Llpa;

    iget-object v0, v0, Llpc;->e:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloz;

    invoke-interface {v0, v1}, Lloz;->a(Llpa;)V

    return-void
.end method
