.class public abstract Lnxb;
.super Lnxe;
.source "PG"

# interfaces
.implements Lnzc;


# instance fields
.field private transient a:Lnxi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnxe;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Loag;->a(Lnzc;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Lnxi;
.end method

.method public final h()Lnxi;
    .locals 1

    iget-object v0, p0, Lnxb;->a:Lnxi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnxb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnxc;

    invoke-direct {v0, p0}, Lnxc;-><init>(Lnxb;)V

    goto :goto_0

    :cond_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    iput-object v0, p0, Lnxb;->a:Lnxi;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lnxb;->h()Lnxi;

    move-result-object v0

    invoke-static {v0}, Loag;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Lnzd;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnxb;->h()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
