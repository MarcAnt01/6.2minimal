.class abstract Loda;
.super Locu;
.source "PG"


# instance fields
.field private final a:Lnqx;


# direct methods
.method protected constructor <init>(Lnqx;)V
    .locals 0

    invoke-direct {p0}, Locu;-><init>()V

    iput-object p1, p0, Loda;->a:Lnqx;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Lopv;
    .locals 3

    iget-object v0, p0, Loda;->a:Lnqx;

    invoke-interface {v0, p1}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopv;

    iget v0, p1, Lopv;->d:I

    invoke-static {v0}, Lopv;->a(I)Lopw;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lopv;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lopv;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Loda;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lopw;->a(I)Lopw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lopw;->a()Lopv;

    move-result-object p1

    return-object p1
.end method
