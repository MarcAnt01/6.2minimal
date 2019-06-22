.class final Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field public final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    iput-object p1, p0, Lekh;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 3

    check-cast p1, Lehf;

    iget-object v0, p0, Lekh;->a:Lejz;

    iget-boolean v1, v0, Lejz;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lekm;

    iget-object p1, p1, Lehf;->a:[B

    invoke-direct {v1, v0, p1}, Lekm;-><init>(Leib;[B)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lejz;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lehf;->a:[B

    iget p1, p1, Lehf;->b:I

    iget-object v1, p0, Lekh;->a:Lejz;

    invoke-virtual {v1}, Lejz;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Leki;

    invoke-direct {v2, p0, v0, p1}, Leki;-><init>(Lekh;[BI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
