.class final Lnwy;
.super Lobx;
.source "PG"


# instance fields
.field private final a:Lobx;

.field private final synthetic b:Lnwx;


# direct methods
.method constructor <init>(Lnwx;)V
    .locals 0

    iput-object p1, p0, Lnwy;->b:Lnwx;

    invoke-direct {p0}, Lobx;-><init>()V

    iget-object p1, p0, Lnwy;->b:Lnwx;

    iget-object p1, p1, Lnwx;->a:Lnwn;

    invoke-virtual {p1}, Lnwn;->g()Lnxi;

    move-result-object p1

    invoke-virtual {p1}, Lnxi;->a()Lobx;

    move-result-object p1

    iput-object p1, p0, Lnwy;->a:Lobx;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnwy;->a:Lobx;

    invoke-virtual {v0}, Lobx;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwy;->a:Lobx;

    invoke-virtual {v0}, Lobx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
