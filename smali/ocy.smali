.class final Locy;
.super Locu;
.source "PG"


# instance fields
.field public final a:Lnzc;

.field private final b:Lodk;

.field private final c:I


# direct methods
.method constructor <init>(Lnzc;Lodk;)V
    .locals 0

    invoke-direct {p0}, Locu;-><init>()V

    iput-object p1, p0, Locy;->a:Lnzc;

    iput-object p2, p0, Locy;->b:Lodk;

    invoke-interface {p1}, Lnzc;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Locy;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Locy;->c:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lopv;
    .locals 3

    invoke-static {}, Lopv;->a()Lopw;

    move-result-object v0

    new-instance v1, Locz;

    invoke-direct {v1, p0, v0}, Locz;-><init>(Locy;Lopw;)V

    iget-object v2, p0, Locy;->b:Lodk;

    invoke-interface {v2, p1, v1}, Lodk;->a(Ljava/lang/Object;Lodl;)V

    invoke-virtual {v0}, Lopw;->a()Lopv;

    move-result-object p1

    return-object p1
.end method
