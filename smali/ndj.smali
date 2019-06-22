.class final synthetic Lndj;
.super Ljava/lang/Object;

# interfaces
.implements Lndm;


# instance fields
.field private final a:Lndh;


# direct methods
.method constructor <init>(Lndh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndj;->a:Lndh;

    return-void
.end method


# virtual methods
.method public final a(Lncq;Lnzp;Lmyu;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lndj;->a:Lndh;

    iget-object p2, p1, Lndh;->h:Ljava/util/List;

    invoke-static {p2}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object p2

    new-instance v0, Lndl;

    invoke-direct {v0, p1, p3}, Lndl;-><init>(Lndh;Lmyu;)V

    invoke-virtual {p2, v0}, Lnvb;->b(Lnrj;)Z

    move-result p2

    iget-object p1, p1, Lndh;->g:Lmyh;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p3, p2}, Lmyh;->a(Lmyu;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
