.class final Liiu;
.super Liji;
.source "PG"


# instance fields
.field private final synthetic a:Liit;


# direct methods
.method constructor <init>(Liit;)V
    .locals 0

    iput-object p1, p0, Liiu;->a:Liit;

    invoke-direct {p0, p1}, Liji;-><init>(Lijh;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Liiu;->a:Liit;

    iget-object v0, v0, Liit;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Liji;->r()V

    iget-object v0, p0, Liiu;->a:Liit;

    iget-object v1, v0, Liit;->a:Lizh;

    iget-object v0, v0, Liit;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
