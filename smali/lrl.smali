.class public final Llrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/NavigableMap;ILlrd;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Llrm;

    invoke-direct {v0, p0, p1, p2}, Llrm;-><init>(Ljava/util/NavigableMap;ILlrd;)V

    return-object v0
.end method
