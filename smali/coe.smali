.class final Lcoe;
.super Lcnw;
.source "PG"


# instance fields
.field private final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcoe;->a:Lcod;

    invoke-direct {p0, p1}, Lcnw;-><init>(Lcnu;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0, p1}, Lcnw;->a(F)V

    iget-object p1, p0, Lcoe;->a:Lcod;

    iget-object v0, p1, Lcod;->k:Lizh;

    iget-object p1, p1, Lcod;->m:Lizj;

    invoke-virtual {v0, p1}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v0, v0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lcnw;->l()V

    iget-object v0, p0, Lcoe;->a:Lcod;

    iget-object v1, v0, Lcod;->k:Lizh;

    iget-object v0, v0, Lcod;->l:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
