.class final Lcuc;
.super Lctt;
.source "PG"


# instance fields
.field private final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lcua;

    invoke-direct {p0}, Lctt;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lcuc;->a:Lcua;

    iget-object v0, v0, Lcua;->b:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lctt;->o()V

    iget-object v0, p0, Lcuc;->a:Lcua;

    iget-object v1, v0, Lcua;->b:Lizh;

    iget-object v0, v0, Lcua;->d:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
