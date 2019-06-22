.class final Lkip;
.super Lkjv;
.source "PG"


# instance fields
.field private final synthetic a:Lkij;


# direct methods
.method constructor <init>(Lkij;)V
    .locals 0

    iput-object p1, p0, Lkip;->a:Lkij;

    invoke-direct {p0, p1}, Lkjv;-><init>(Lkji;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lkip;->a:Lkij;

    iget-object v0, v0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0, p1}, Lkjv;->c(F)V

    iget-object p1, p0, Lkip;->a:Lkij;

    iget-object v0, p1, Lkij;->a:Lizh;

    iget-object p1, p1, Lkij;->g:Lizj;

    invoke-virtual {v0, p1}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkip;->a:Lkij;

    iget-object v0, v0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkjv;->m()V

    iget-object v0, p0, Lkip;->a:Lkij;

    iget-object v1, v0, Lkij;->a:Lizh;

    iget-object v0, v0, Lkij;->e:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkip;->a:Lkij;

    iget-object v0, v0, Lkij;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkjv;->u()V

    iget-object v0, p0, Lkip;->a:Lkij;

    iget-object v1, v0, Lkij;->a:Lizh;

    iget-object v0, v0, Lkij;->e:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
