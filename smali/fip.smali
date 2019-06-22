.class final Lfip;
.super Lfhl;
.source "PG"


# instance fields
.field private final synthetic a:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 0

    iput-object p1, p0, Lfip;->a:Lfin;

    invoke-direct {p0}, Lfhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lfip;->a:Lfin;

    iget-object v0, v0, Lfin;->i:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfhl;->r()V

    iget-object v0, p0, Lfip;->a:Lfin;

    iget-object v1, v0, Lfin;->i:Lizh;

    iget-object v0, v0, Lfin;->j:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
