.class abstract Lnyv;
.super Ljava/util/AbstractMap;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Iterator;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lnyv;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Loag;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lnyw;

    invoke-direct {v0, p0}, Lnyw;-><init>(Lnyv;)V

    return-object v0
.end method
