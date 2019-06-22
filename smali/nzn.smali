.class final Lnzn;
.super Lnzf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lnzm;


# direct methods
.method constructor <init>(Lnzm;I)V
    .locals 0

    iput-object p1, p0, Lnzn;->c:Lnzm;

    invoke-direct {p0}, Lnzf;-><init>()V

    iget-object p1, p1, Lnzm;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lnzn;->a:Ljava/lang/Object;

    iput p2, p0, Lnzn;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lnzn;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lnzn;->c:Lnzm;

    iget v3, v2, Lnzm;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lnzn;->a:Ljava/lang/Object;

    iget-object v2, v2, Lnzm;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnzn;->c:Lnzm;

    iget-object v2, p0, Lnzn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnzm;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnzn;->b:I

    :cond_1
    iget v0, p0, Lnzn;->b:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lnzn;->c:Lnzm;

    iget-object v1, v1, Lnzm;->b:[I

    aget v0, v1, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
