.class final Lfio;
.super Lfhk;
.source "PG"


# instance fields
.field private final synthetic a:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 0

    iput-object p1, p0, Lfio;->a:Lfin;

    invoke-direct {p0, p1}, Lfhk;-><init>(Lfhj;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v0, v0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfhk;->s()V

    iget-object v0, p0, Lfio;->a:Lfin;

    iget-object v1, v0, Lfin;->i:Lizh;

    iget-object v0, v0, Lfin;->k:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
