.class final Liir;
.super Lijd;
.source "PG"


# instance fields
.field private final synthetic a:Liiq;


# direct methods
.method constructor <init>(Liiq;)V
    .locals 0

    iput-object p1, p0, Liir;->a:Liiq;

    invoke-direct {p0}, Lijd;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Liir;->a:Liiq;

    iget-object v0, v0, Liiq;->a:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lijd;->r()V

    iget-object v0, p0, Liir;->a:Liiq;

    iget-object v1, v0, Liiq;->a:Lizh;

    iget-object v0, v0, Liiq;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
