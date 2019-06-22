.class final Lnum;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lnue;


# direct methods
.method constructor <init>(Lnue;)V
    .locals 0

    iput-object p1, p0, Lnum;->a:Lnue;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lnum;->a:Lnue;

    invoke-virtual {v0}, Lnue;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnum;->a:Lnue;

    new-instance v1, Lnuh;

    invoke-direct {v1, v0}, Lnuh;-><init>(Lnue;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnum;->a:Lnue;

    iget v0, v0, Lnue;->e:I

    return v0
.end method
