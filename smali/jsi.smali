.class public final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsh;


# instance fields
.field public final a:Litv;

.field public final b:Ljava/util/Set;

.field private volatile c:Lmht;


# direct methods
.method public constructor <init>(Litv;Lmht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljsi;->b:Ljava/util/Set;

    iput-object p1, p0, Ljsi;->a:Litv;

    iput-object p2, p0, Ljsi;->c:Lmht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljsu;
    .locals 1

    new-instance v0, Ljsj;

    invoke-direct {v0, p0, p1}, Ljsj;-><init>(Ljsi;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ljsi;->b:Ljava/util/Set;

    invoke-static {v0}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsg;

    invoke-virtual {v3}, Ljsg;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
