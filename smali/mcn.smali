.class final Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmii;


# instance fields
.field public final a:Lnxl;

.field private final synthetic b:Lmcj;


# direct methods
.method public constructor <init>(Lmcj;Lnxl;)V
    .locals 0

    iput-object p1, p0, Lmcn;->b:Lmcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcn;->a:Lnxl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lmcn;->b:Lmcj;

    iget-object v0, v0, Lmcj;->a:Llsl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcn;->a:Lnxl;

    invoke-virtual {v0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->a()Lobx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmef;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lmef;->b(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmcn;->b:Lmcj;

    iget-object p1, p1, Lmcj;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(IJ)V
    .locals 9

    iget-object v0, p0, Lmcn;->b:Lmcj;

    iget-object v0, v0, Lmcj;->a:Llsl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcn;->a:Lnxl;

    invoke-virtual {v0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->a()Lobx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmef;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lmef;->a(JIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmcn;->b:Lmcj;

    iget-object p1, p1, Lmcj;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Lmio;JJ)V
    .locals 9

    invoke-interface {p1}, Lmio;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmcn;->b:Lmcj;

    iget-object v0, v0, Lmcj;->a:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    new-instance v0, Llvf;

    iget-object v1, p0, Lmcn;->b:Lmcj;

    invoke-virtual {v1}, Lmcj;->a()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v2 .. v8}, Llvf;-><init>(JJJ)V

    iget-object p2, p0, Lmcn;->a:Lnxl;

    invoke-virtual {p2, p1}, Lnxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-virtual {p1, v0}, Lmef;->a(Llvf;)V

    iget-object p1, p0, Lmcn;->b:Lmcj;

    iget-object p1, p1, Lmcj;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Lmio;Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public final a(Lmio;Lmim;)V
    .locals 4

    invoke-interface {p1}, Lmio;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmcn;->b:Lmcj;

    iget-object v0, v0, Lmcj;->a:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcn;->a:Lnxl;

    invoke-virtual {v0, p1}, Lnxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-virtual {p1, p2}, Lmef;->a(Lmim;)V

    iget-object p1, p0, Lmcn;->b:Lmcj;

    iget-object p1, p1, Lmcj;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Lmio;Lmip;)V
    .locals 4

    invoke-interface {p1}, Lmio;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmcn;->b:Lmcj;

    iget-object v0, v0, Lmcj;->a:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcn;->a:Lnxl;

    invoke-virtual {v0, p1}, Lnxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-virtual {p1, p2}, Lmef;->a(Lmip;)V

    iget-object p1, p0, Lmcn;->b:Lmcj;

    iget-object p1, p1, Lmcj;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Lmio;Lmis;)V
    .locals 4

    invoke-interface {p1}, Lmio;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Tag cannot be null."

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lmcn;->b:Lmcj;

    iget-object v0, v0, Lmcj;->a:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcn;->a:Lnxl;

    invoke-virtual {v0, p1}, Lnxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmef;

    invoke-virtual {p1, p2}, Lmef;->a(Lmis;)V

    iget-object p1, p0, Lmcn;->b:Lmcj;

    iget-object p1, p1, Lmcj;->a:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method
