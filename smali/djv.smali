.class final Ldjv;
.super Ldnf;
.source "PG"


# instance fields
.field private final synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    iput-object p1, p0, Ldjv;->a:Ldjt;

    invoke-direct {p0, p1}, Ldnf;-><init>(Ldnd;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Ldjv;->a:Ldjt;

    iget-object v0, v0, Ldjt;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Ldnf;->s()V

    iget-object v0, p0, Ldjv;->a:Ldjt;

    iget-object v1, v0, Ldjt;->a:Lizh;

    iget-object v0, v0, Ldjt;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
