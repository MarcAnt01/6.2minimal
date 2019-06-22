.class final Lbyr;
.super Lbzf;
.source "PG"


# instance fields
.field private final synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    iput-object p1, p0, Lbyr;->a:Lbyq;

    invoke-direct {p0, p1}, Lbzf;-><init>(Lbze;)V

    return-void
.end method


# virtual methods
.method public final a(Lgnj;)V
    .locals 1

    iget-object v0, p0, Lbyr;->a:Lbyq;

    iget-object v0, v0, Lbyq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0, p1}, Lbzf;->a(Lgnj;)V

    iget-object p1, p0, Lbyr;->a:Lbyq;

    iget-object v0, p1, Lbyq;->a:Lizh;

    iget-object p1, p1, Lbyq;->c:Lizj;

    invoke-virtual {v0, p1}, Lizh;->a(Lizj;)V

    return-void
.end method
