.class final Lnwz;
.super Lnwh;
.source "PG"


# instance fields
.field private final synthetic a:Lnwh;


# direct methods
.method constructor <init>(Lnwh;)V
    .locals 0

    iput-object p1, p0, Lnwz;->a:Lnwh;

    invoke-direct {p0}, Lnwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwz;->a:Lnwh;

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnwz;->a:Lnwh;

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
