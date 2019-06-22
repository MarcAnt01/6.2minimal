.class final Lbyn;
.super Lbzd;
.source "PG"


# instance fields
.field private final synthetic a:Lbyl;


# direct methods
.method constructor <init>(Lbyl;)V
    .locals 0

    iput-object p1, p0, Lbyn;->a:Lbyl;

    invoke-direct {p0, p1}, Lbzd;-><init>(Lbzb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbyn;->a:Lbyl;

    iget-object v0, v0, Lbyl;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lbzd;->b()V

    iget-object v0, p0, Lbyn;->a:Lbyl;

    iget-object v1, v0, Lbyl;->a:Lizh;

    iget-object v0, v0, Lbyl;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
