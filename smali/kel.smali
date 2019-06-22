.class final Lkel;
.super Lkeu;
.source "PG"


# instance fields
.field private final synthetic a:Lkej;


# direct methods
.method constructor <init>(Lkej;)V
    .locals 0

    iput-object p1, p0, Lkel;->a:Lkej;

    invoke-direct {p0}, Lkeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lkel;->a:Lkej;

    iget-object v0, v0, Lkej;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lkeu;->r()V

    iget-object v0, p0, Lkel;->a:Lkej;

    iget-object v1, v0, Lkej;->a:Lizh;

    iget-object v0, v0, Lkej;->b:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
