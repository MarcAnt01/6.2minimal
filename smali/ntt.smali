.class final Lntt;
.super Lnzh;
.source "PG"


# instance fields
.field private final synthetic a:Lntr;


# direct methods
.method constructor <init>(Lntr;)V
    .locals 0

    iput-object p1, p0, Lntt;->a:Lntr;

    invoke-direct {p0}, Lnzh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lnzc;
    .locals 1

    iget-object v0, p0, Lntt;->a:Lntr;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lntt;->a:Lntr;

    invoke-virtual {v0}, Lntr;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lntt;->a:Lntr;

    invoke-virtual {v0}, Lntr;->c()I

    move-result v0

    return v0
.end method
