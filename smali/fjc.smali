.class final Lfjc;
.super Lfkd;
.source "PG"


# instance fields
.field private final synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    iput-object p1, p0, Lfjc;->a:Lfja;

    invoke-direct {p0}, Lfkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfjc;->a:Lfja;

    iget-object v0, v0, Lfja;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfkd;->r()V

    iget-object v0, p0, Lfjc;->a:Lfja;

    iget-object v1, v0, Lfja;->a:Lizh;

    iget-object v0, v0, Lfja;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
