.class public final Lhus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcw;

.field private final b:I

.field private c:Llvf;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusFrameQ"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhus;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lhus;->b:I

    invoke-static {v0}, Lkcx;->a(I)Lkcw;

    move-result-object v0

    iput-object v0, p0, Lhus;->a:Lkcw;

    return-void
.end method


# virtual methods
.method public final a(Lhru;)V
    .locals 6

    iget-object v0, p0, Lhus;->c:Llvf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Tracking FrameId not set"

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhus;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->c()I

    move-result v0

    iget v1, p0, Lhus;->b:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lhus;->d:I

    if-eq v0, v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lhru;->a()Llvf;

    move-result-object v0

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvf;

    invoke-virtual {p1}, Lhru;->g()Lhru;

    move-result-object p1

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhru;

    iget-object v1, p0, Lhus;->a:Lkcw;

    invoke-interface {v1}, Lkcw;->c()I

    move-result v1

    iget-object v3, p0, Lhus;->a:Lkcw;

    iget-wide v4, v0, Llvf;->b:J

    invoke-interface {v3, v4, v5, p1}, Lkcw;->a(JLjava/lang/Object;)V

    iget-object p1, p0, Lhus;->c:Llvf;

    invoke-virtual {v0, p1}, Llvf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhus;->a:Lkcw;

    invoke-interface {p1}, Lkcw;->c()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lhus;->d:I

    :cond_2
    iget p1, p0, Lhus;->b:I

    if-ne v1, p1, :cond_3

    iget p1, p0, Lhus;->d:I

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v2

    iput p1, p0, Lhus;->d:I

    :cond_3
    return-void
.end method

.method public final a(Llvf;)V
    .locals 1

    iput-object p1, p0, Lhus;->c:Llvf;

    const/4 p1, -0x1

    iput p1, p0, Lhus;->d:I

    iget-object p1, p0, Lhus;->a:Lkcw;

    invoke-interface {p1}, Lkcw;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-virtual {v0}, Lhru;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
