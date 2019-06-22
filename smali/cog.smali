.class final Lcog;
.super Lcny;
.source "PG"


# instance fields
.field private final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcog;->a:Lcod;

    invoke-direct {p0, p1}, Lcny;-><init>(Lcnu;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lcog;->a:Lcod;

    iget-object v0, v0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lcny;->m()V

    iget-object v0, p0, Lcog;->a:Lcod;

    iget-object v1, v0, Lcod;->k:Lizh;

    iget-object v0, v0, Lcod;->l:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
