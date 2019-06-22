.class final Lntq;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lnto;


# direct methods
.method constructor <init>(Lnto;)V
    .locals 0

    iput-object p1, p0, Lntq;->a:Lnto;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnto;

    invoke-virtual {v0}, Lnto;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnto;

    invoke-virtual {v0, p1}, Lnto;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnto;

    invoke-virtual {v0}, Lnto;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnto;

    invoke-virtual {v0}, Lnto;->c()I

    move-result v0

    return v0
.end method
