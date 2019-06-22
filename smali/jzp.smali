.class final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgk;


# instance fields
.field private final synthetic a:Lcnl;

.field private final synthetic b:Ljod;


# direct methods
.method constructor <init>(Lcnl;Ljod;)V
    .locals 0

    iput-object p1, p0, Ljzp;->a:Lcnl;

    iput-object p2, p0, Ljzp;->b:Ljod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljzp;->a:Lcnl;

    invoke-interface {v0}, Lcnl;->b()V

    iget-object v0, p0, Ljzp;->b:Ljod;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljod;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljzp;->a:Lcnl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcnl;->a(FZ)V

    iget-object v0, p0, Ljzp;->b:Ljod;

    invoke-interface {v0, p1, v1}, Ljod;->b(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljzp;->a:Lcnl;

    invoke-interface {v0}, Lcnl;->c()V

    iget-object v0, p0, Ljzp;->b:Ljod;

    invoke-interface {v0}, Ljod;->a()V

    return-void
.end method
