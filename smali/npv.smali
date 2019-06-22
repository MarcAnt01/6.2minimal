.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;
.implements Lnqc;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public c:Lnqa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnpv;->b:Ljava/util/Set;

    new-instance v0, Lnpx;

    new-instance v1, Lnqb;

    invoke-direct {v1}, Lnqb;-><init>()V

    invoke-direct {v0, v1}, Lnpx;-><init>(Lnqc;)V

    iput-object v0, p0, Lnpv;->c:Lnqa;

    iput-object p1, p0, Lnpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lnpv;->c:Lnqa;

    invoke-virtual {v0, p1, p2}, Lnqa;->a(D)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lnpv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnpv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpv;

    invoke-virtual {v1, p1}, Lnpv;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
