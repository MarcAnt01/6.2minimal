.class final Lfhv;
.super Lfgs;
.source "PG"


# instance fields
.field private final synthetic a:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    iput-object p1, p0, Lfhv;->a:Lfhu;

    invoke-direct {p0, p1}, Lfgs;-><init>(Lfgr;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfhv;->a:Lfhu;

    iget-object v0, v0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfgq;->r()V

    iget-object v0, p0, Lfhv;->a:Lfhu;

    iget-object v1, v0, Lfhu;->i:Lizh;

    iget-object v0, v0, Lfhu;->k:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lfhv;->a:Lfhu;

    iget-object v0, v0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfgq;->t()V

    iget-object v0, p0, Lfhv;->a:Lfhu;

    iget-object v1, v0, Lfhu;->i:Lizh;

    iget-object v0, v0, Lfhu;->l:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
