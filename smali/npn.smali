.class public final Lnpn;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lnpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    invoke-virtual {p0}, Lnpn;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lnpn;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpu;

    invoke-interface {v2, p1, p2}, Lnpu;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
