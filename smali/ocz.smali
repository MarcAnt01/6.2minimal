.class final Locz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodl;


# instance fields
.field private final synthetic a:Lopw;

.field private final synthetic b:Locy;


# direct methods
.method constructor <init>(Locy;Lopw;)V
    .locals 0

    iput-object p1, p0, Locz;->b:Locy;

    iput-object p2, p0, Locz;->a:Lopw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Locz;->b:Locy;

    iget-object v0, v0, Locy;->a:Lnzc;

    invoke-interface {v0, p1}, Lnzc;->a(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Locz;->a:Lopw;

    invoke-virtual {v0, p1}, Lopw;->a(I)Lopw;

    return-void
.end method
