.class final Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field public final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejd;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 1

    iget-object p1, p0, Lejd;->a:Leiv;

    invoke-virtual {p1}, Leiv;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->d()Llji;

    move-result-object p1

    new-instance v0, Leje;

    invoke-direct {v0, p0}, Leje;-><init>(Lejd;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
