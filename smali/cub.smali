.class final Lcub;
.super Lcts;
.source "PG"


# instance fields
.field private final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    iput-object p1, p0, Lcub;->a:Lcua;

    invoke-direct {p0}, Lcts;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lcub;->a:Lcua;

    iget-object v0, v0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lcts;->n()V

    iget-object v0, p0, Lcub;->a:Lcua;

    iget-object v1, v0, Lcua;->b:Lizh;

    iget-object v0, v0, Lcua;->c:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
