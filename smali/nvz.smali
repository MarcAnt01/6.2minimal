.class public final Lnvz;
.super Lnwp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lnwn;
    .locals 3

    iget v0, p0, Lnvz;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lnzt;

    iget-object v2, p0, Lnvz;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lnzt;-><init>([Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    sget-object v0, Lnzt;->a:Lnzt;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;
    .locals 0

    invoke-super {p0, p1, p2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    return-object p0
.end method
