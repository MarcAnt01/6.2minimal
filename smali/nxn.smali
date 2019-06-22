.class final Lnxn;
.super Lnwh;
.source "PG"


# instance fields
.field private final synthetic a:Lnxm;


# direct methods
.method constructor <init>(Lnxm;)V
    .locals 0

    iput-object p1, p0, Lnxn;->a:Lnxm;

    invoke-direct {p0}, Lnwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lnxn;->a:Lnxm;

    iget-object v1, v1, Lnxm;->a:Lnxl;

    iget-object v1, v1, Lnxl;->a:Loab;

    iget-object v1, v1, Loab;->c:Lnwh;

    invoke-virtual {v1, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnxn;->a:Lnxm;

    iget-object v2, v2, Lnxm;->a:Lnxl;

    iget-object v2, v2, Lnxl;->b:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnxn;->a:Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxl;

    invoke-virtual {v0}, Lnxl;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
