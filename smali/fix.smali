.class final Lfix;
.super Lfjz;
.source "PG"


# instance fields
.field private final synthetic a:Lfiv;


# direct methods
.method constructor <init>(Lfiv;)V
    .locals 0

    iput-object p1, p0, Lfix;->a:Lfiv;

    invoke-direct {p0, p1}, Lfjz;-><init>(Lfjx;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lfix;->a:Lfiv;

    iget-object v0, v0, Lfiv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfjz;->s()V

    iget-object v0, p0, Lfix;->a:Lfiv;

    iget-object v1, v0, Lfiv;->a:Lizh;

    iget-object v0, v0, Lfiv;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
