.class final Lfhx;
.super Lfgu;
.source "PG"


# instance fields
.field private final synthetic a:Lfhu;


# direct methods
.method constructor <init>(Lfhu;)V
    .locals 0

    iput-object p1, p0, Lfhx;->a:Lfhu;

    invoke-direct {p0, p1}, Lfgu;-><init>(Lfgr;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfhx;->a:Lfhu;

    iget-object v0, v0, Lfhu;->i:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfgq;->u()V

    iget-object v0, p0, Lfhx;->a:Lfhu;

    iget-object v1, v0, Lfhu;->i:Lizh;

    iget-object v0, v0, Lfhu;->j:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
