.class final Lkek;
.super Lket;
.source "PG"


# instance fields
.field private final synthetic a:Lkej;


# direct methods
.method constructor <init>(Lkej;)V
    .locals 0

    iput-object p1, p0, Lkek;->a:Lkej;

    invoke-direct {p0, p1}, Lket;-><init>(Lkes;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lkek;->a:Lkej;

    iget-object v0, v0, Lkej;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lket;->s()V

    iget-object v0, p0, Lkek;->a:Lkej;

    iget-object v1, v0, Lkej;->a:Lizh;

    iget-object v0, v0, Lkej;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
