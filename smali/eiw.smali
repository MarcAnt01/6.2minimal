.class final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field public final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Leiw;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    iget-object p1, p0, Leiw;->a:Leiv;

    iget-boolean v0, p1, Leiv;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Leiv;->e:Z

    invoke-virtual {p1}, Leiv;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->d()Llji;

    move-result-object p1

    new-instance v0, Leix;

    invoke-direct {v0, p0}, Leix;-><init>(Leiw;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Leib;

    iget-object v0, p0, Leiw;->a:Leiv;

    invoke-direct {p1, v0, v1}, Leib;-><init>(Leib;B)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
