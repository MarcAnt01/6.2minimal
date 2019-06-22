.class final Lfhq;
.super Lffv;
.source "PG"


# instance fields
.field private final synthetic b:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    iput-object p1, p0, Lfhq;->b:Lfhp;

    invoke-direct {p0, p1}, Lffv;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method public final a(Lgnj;Llii;)V
    .locals 1

    iget-object v0, p0, Lfhq;->b:Lfhp;

    iget-object v0, v0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0, p1, p2}, Lffv;->a(Lgnj;Llii;)V

    iget-object p1, p0, Lfhq;->b:Lfhp;

    iget-object p2, p1, Lfhp;->f:Lizh;

    iget-object p1, p1, Lfhp;->h:Lizj;

    invoke-virtual {p2, p1}, Lizh;->a(Lizj;)V

    return-void
.end method
