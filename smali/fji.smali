.class final Lfji;
.super Lfki;
.source "PG"


# instance fields
.field private final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfji;->a:Lfjf;

    invoke-direct {p0, p1}, Lfki;-><init>(Lfkf;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lfji;->a:Lfjf;

    iget-object v0, v0, Lfjf;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfki;->u()V

    iget-object v0, p0, Lfji;->a:Lfjf;

    iget-object v1, v0, Lfjf;->a:Lizh;

    iget-object v0, v0, Lfjf;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
