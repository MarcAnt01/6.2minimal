.class final synthetic Lesz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesy;

.field private final b:Lbtc;

.field private final c:Lmil;


# direct methods
.method constructor <init>(Lesy;Lbtc;Lmil;Llmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesz;->a:Lesy;

    iput-object p2, p0, Lesz;->b:Lbtc;

    iput-object p3, p0, Lesz;->c:Lmil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lesz;->a:Lesy;

    iget-object v1, p0, Lesz;->b:Lbtc;

    iget-object v2, p0, Lesz;->c:Lmil;

    iget-object v0, v0, Lesy;->a:Lesr;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v3, Lerz;

    invoke-direct {v3, v1, v2}, Lerz;-><init>(Lbtc;Lmil;)V

    invoke-interface {v0, v3}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
