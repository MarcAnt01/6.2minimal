.class final Lfik;
.super Lfhg;
.source "PG"


# instance fields
.field private final synthetic a:Lfia;


# direct methods
.method constructor <init>(Lfia;)V
    .locals 0

    iput-object p1, p0, Lfik;->a:Lfia;

    invoke-direct {p0, p1}, Lfhg;-><init>(Lfgw;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfik;->a:Lfia;

    iget-object v0, v0, Lfia;->t:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lfhg;->B()V

    iget-object v0, p0, Lfik;->a:Lfia;

    iget-object v1, v0, Lfia;->t:Lizh;

    iget-object v0, v0, Lfia;->z:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
