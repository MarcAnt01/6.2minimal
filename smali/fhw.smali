.class final Lfhw;
.super Lfgt;
.source "PG"


# instance fields
.field private final synthetic a:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    iput-object p1, p0, Lfhw;->a:Lfhu;

    invoke-direct {p0, p1}, Lfgt;-><init>(Lfgr;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfhw;->a:Lfhu;

    iget-object v0, v0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfgq;->s()V

    iget-object v0, p0, Lfhw;->a:Lfhu;

    iget-object v1, v0, Lfhu;->i:Lizh;

    iget-object v0, v0, Lfhu;->j:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
