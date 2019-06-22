.class final Lebl;
.super Laav;
.source "PG"


# instance fields
.field private final synthetic a:Lebg;

.field private final synthetic b:Leaf;

.field private final synthetic c:Lebk;


# direct methods
.method constructor <init>(Lebk;Lebg;Leaf;)V
    .locals 0

    iput-object p1, p0, Lebl;->c:Lebk;

    iput-object p2, p0, Lebl;->a:Lebg;

    iput-object p3, p0, Lebl;->b:Leaf;

    invoke-direct {p0}, Laav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lebl;->a:Lebg;

    iget-object v1, p0, Lebl;->b:Leaf;

    iget-object v1, v1, Leaf;->a:Lccj;

    iget-object v2, p0, Lebl;->c:Lebk;

    iget-object v2, v2, Lebk;->d:Lnsk;

    invoke-interface {v2}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lebg;->c(Z)V

    return-void
.end method
