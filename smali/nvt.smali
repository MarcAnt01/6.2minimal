.class abstract Lnvt;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field public final a:Lnvl;


# direct methods
.method constructor <init>(Lnvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lnvt;->a:Lnvl;

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lnvt;->a:Lnvl;

    invoke-virtual {v0}, Lnvl;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnvu;

    invoke-direct {v0, p0}, Lnvu;-><init>(Lnvt;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnvt;->a:Lnvl;

    iget v0, v0, Lnvl;->c:I

    return v0
.end method
