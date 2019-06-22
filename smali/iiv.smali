.class final Liiv;
.super Lijj;
.source "PG"


# instance fields
.field private final synthetic a:Liit;


# direct methods
.method constructor <init>(Liit;)V
    .locals 0

    iput-object p1, p0, Liiv;->a:Liit;

    invoke-direct {p0, p1}, Lijj;-><init>(Lijh;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Liiv;->a:Liit;

    iget-object v0, v0, Liit;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lijj;->j()V

    iget-object v0, p0, Liiv;->a:Liit;

    iget-object v1, v0, Liit;->a:Lizh;

    iget-object v0, v0, Liit;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
