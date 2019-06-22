.class final Lobe;
.super Lnzf;
.source "PG"


# instance fields
.field private final synthetic a:Lobk;

.field private final synthetic b:Lobd;


# direct methods
.method constructor <init>(Lobd;Lobk;)V
    .locals 0

    iput-object p1, p0, Lobe;->b:Lobd;

    iput-object p2, p0, Lobe;->a:Lobk;

    invoke-direct {p0}, Lnzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobe;->a:Lobk;

    iget-object v0, v0, Lobk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lobe;->a:Lobk;

    iget v1, v0, Lobk;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lobe;->b:Lobd;

    iget-object v0, v0, Lobk;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lobd;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
