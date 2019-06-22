.class final Lcug;
.super Lctx;
.source "PG"


# instance fields
.field private final synthetic a:Lcue;


# direct methods
.method constructor <init>(Lcue;)V
    .locals 0

    iput-object p1, p0, Lcug;->a:Lcue;

    invoke-direct {p0, p1}, Lctx;-><init>(Lctv;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lcug;->a:Lcue;

    iget-object v0, v0, Lcue;->e:Lizh;

    invoke-virtual {v0}, Lizh;->a()V

    invoke-super {p0}, Lctx;->q()V

    iget-object v0, p0, Lcug;->a:Lcue;

    iget-object v1, v0, Lcue;->e:Lizh;

    iget-object v0, v0, Lcue;->f:Lizj;

    invoke-virtual {v1, v0}, Lizh;->a(Lizj;)V

    return-void
.end method
