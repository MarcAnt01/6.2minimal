.class final Lbnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field private final synthetic a:Lbne;


# direct methods
.method constructor <init>(Lbne;)V
    .locals 0

    iput-object p1, p0, Lbnp;->a:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lose;
    .locals 2

    check-cast p2, Llof;

    iget-object p1, p0, Lbnp;->a:Lbne;

    iget-object v0, p1, Lbne;->n:Lbuv;

    iget-object p1, p1, Lbne;->u:Lbuf;

    invoke-interface {p2}, Llof;->e()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    iget-object v1, p0, Lbnp;->a:Lbne;

    iget-object v1, v1, Lbne;->v:Lbum;

    invoke-virtual {v0, p1, p2, v1}, Lbuv;->a(Lbuf;Landroid/view/Surface;Lbum;)Lose;

    move-result-object p1

    return-object p1
.end method
