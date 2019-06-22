.class final Lntp;
.super Lnzb;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lnto;)V
    .locals 0

    invoke-direct {p0, p1}, Lnzb;-><init>(Lnto;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Loag;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Loag;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
