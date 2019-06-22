.class final Lnvm;
.super Lntn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lnvl;


# direct methods
.method constructor <init>(Lnvl;I)V
    .locals 0

    iput-object p1, p0, Lnvm;->c:Lnvl;

    invoke-direct {p0}, Lntn;-><init>()V

    iget-object p1, p1, Lnvl;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    iput p2, p0, Lnvm;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lnvm;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnvm;->c:Lnvl;

    iget v2, v1, Lnvl;->c:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Lnvl;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lnvm;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnvm;->c:Lnvl;

    iget-object v1, p0, Lnvm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnvl;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnvm;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnvm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lnvm;->a()V

    iget v0, p0, Lnvm;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnvm;->c:Lnvl;

    iget-object v1, v1, Lnvl;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lnvm;->a()V

    iget v0, p0, Lnvm;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnvm;->c:Lnvl;

    iget-object v1, p0, Lnvm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lnvl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lnvm;->c:Lnvl;

    iget-object v1, v1, Lnvl;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnvm;->c:Lnvl;

    iget v2, p0, Lnvm;->b:I

    invoke-virtual {v1, v2, p1}, Lnvl;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p1
.end method
