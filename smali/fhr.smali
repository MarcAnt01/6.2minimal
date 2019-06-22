.class final Lfhr;
.super Lffx;
.source "PG"


# instance fields
.field private final synthetic a:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    iput-object p1, p0, Lfhr;->a:Lfhp;

    invoke-direct {p0, p1}, Lffx;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfhr;->a:Lfhp;

    iget-object v0, v0, Lfhp;->f:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lffx;->r()V

    iget-object v0, p0, Lfhr;->a:Lfhp;

    iget-object v1, v0, Lfhp;->f:Lizh;

    iget-object v0, v0, Lfhp;->g:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
