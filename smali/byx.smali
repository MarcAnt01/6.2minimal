.class final Lbyx;
.super Lbzn;
.source "PG"


# instance fields
.field private final synthetic a:Lbyv;


# direct methods
.method constructor <init>(Lbyv;)V
    .locals 0

    iput-object p1, p0, Lbyx;->a:Lbyv;

    invoke-direct {p0, p1}, Lbzn;-><init>(Lbzl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbyx;->a:Lbyv;

    iget-object v0, v0, Lbyv;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lbzn;->a()V

    iget-object v0, p0, Lbyx;->a:Lbyv;

    iget-object v1, v0, Lbyv;->a:Lizh;

    iget-object v0, v0, Lbyv;->d:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
