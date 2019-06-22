.class final Lkis;
.super Lkjz;
.source "PG"


# instance fields
.field private final synthetic a:Lkiq;


# direct methods
.method constructor <init>(Lkiq;)V
    .locals 0

    iput-object p1, p0, Lkis;->a:Lkiq;

    invoke-direct {p0, p1}, Lkjz;-><init>(Lkjx;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lkis;->a:Lkiq;

    iget-object v0, v0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkjz;->j()V

    iget-object v0, p0, Lkis;->a:Lkiq;

    iget-object v1, v0, Lkiq;->a:Lizh;

    iget-object v0, v0, Lkiq;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
