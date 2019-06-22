.class final Lcof;
.super Lcnx;
.source "PG"


# instance fields
.field private final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcof;->a:Lcod;

    invoke-direct {p0, p1}, Lcnx;-><init>(Lcnu;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcof;->a:Lcod;

    iget-object v0, v0, Lcod;->k:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0, p1}, Lcnx;->a(F)V

    iget-object p1, p0, Lcof;->a:Lcod;

    iget-object v0, p1, Lcod;->k:Lizh;

    iget-object p1, p1, Lcod;->m:Lizj;

    invoke-virtual {v0, p1}, Lizh;->a(Lizj;)V

    return-void
.end method
