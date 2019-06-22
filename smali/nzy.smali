.class final Lnzy;
.super Lnxi;
.source "PG"


# instance fields
.field private final transient a:Lnwn;

.field private final transient b:Lnwh;


# direct methods
.method constructor <init>(Lnwn;Lnwh;)V
    .locals 0

    invoke-direct {p0}, Lnxi;-><init>()V

    iput-object p1, p0, Lnzy;->a:Lnwn;

    iput-object p2, p0, Lnzy;->b:Lnwh;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lnzy;->b:Lnwh;

    invoke-virtual {v0, p1, p2}, Lnwh;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lobx;
    .locals 2

    iget-object v0, p0, Lnzy;->b:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnzy;->a:Lnwn;

    invoke-virtual {v0, p1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lnwh;
    .locals 1

    iget-object v0, p0, Lnzy;->b:Lnwh;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnzy;->a()Lobx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnzy;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
