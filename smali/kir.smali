.class final Lkir;
.super Lkjy;
.source "PG"


# instance fields
.field private final synthetic a:Lkiq;


# direct methods
.method constructor <init>(Lkiq;)V
    .locals 0

    iput-object p1, p0, Lkir;->a:Lkiq;

    invoke-direct {p0, p1}, Lkjy;-><init>(Lkjx;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkir;->a:Lkiq;

    iget-object v0, v0, Lkiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkjy;->r()V

    iget-object v0, p0, Lkir;->a:Lkiq;

    iget-object v1, v0, Lkiq;->a:Lizh;

    iget-object v0, v0, Lkiq;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
