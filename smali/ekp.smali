.class final Lekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field public final synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    iput-object p1, p0, Lekp;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 3

    iget-object p1, p0, Lekp;->a:Lekn;

    invoke-virtual {p1}, Lekn;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->d()Llji;

    move-result-object p1

    new-instance v0, Lekq;

    invoke-direct {v0, p0}, Lekq;-><init>(Lekp;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Leiv;

    iget-object v0, p0, Lekp;->a:Lekn;

    iget-object v1, v0, Lekn;->e:Llrt;

    iget-object v2, v0, Lekn;->d:Lble;

    invoke-direct {p1, v0, v1, v2}, Leiv;-><init>(Leib;Llrt;Lble;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
