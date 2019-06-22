.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvo;


# instance fields
.field private final a:Llvp;

.field private final b:Llyo;

.field private final c:Llxc;

.field private final d:Llwr;

.field private final e:Llzo;

.field private final f:Llzb;

.field private final g:Lljf;

.field private final h:Llsg;

.field private final i:Llzm;

.field private final j:Llyh;

.field private final k:Llyd;

.field private final l:Llyl;


# direct methods
.method constructor <init>(Llyd;Llyh;Llvp;Llyo;Llxc;Llwr;Llzb;Llzo;Lljf;Lltn;Llzm;Llyl;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FSEx"

    invoke-static {v0}, Lljq;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Llyf;->k:Llyd;

    iput-object p3, p0, Llyf;->a:Llvp;

    iput-object p4, p0, Llyf;->b:Llyo;

    iput-object p5, p0, Llyf;->c:Llxc;

    iput-object p6, p0, Llyf;->d:Llwr;

    iput-object p7, p0, Llyf;->f:Llzb;

    iput-object p8, p0, Llyf;->e:Llzo;

    iput-object p9, p0, Llyf;->g:Lljf;

    iput-object p11, p0, Llyf;->i:Llzm;

    iput-object p12, p0, Llyf;->l:Llyl;

    iput-object p2, p0, Llyf;->j:Llyh;

    const-string p3, "FrameServer"

    invoke-interface {p13, p3}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p3

    iput-object p3, p0, Llyf;->h:Llsg;

    invoke-virtual {p2, p1}, Llyh;->a(Llyd;)V

    invoke-virtual {p10}, Lltn;->a()Llrr;

    move-result-object p1

    invoke-virtual {p9, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Llyf;->g:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyf;->h:Llsg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Llvt;)Llrr;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->c:Llxc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llxc;->a(Llvt;I)Llxa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llvt;I)Llvd;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->c:Llxc;

    invoke-virtual {v0, p1, p2}, Llxc;->a(Llvt;I)Llxa;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llvp;
    .locals 1

    iget-object v0, p0, Llyf;->a:Llvp;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Llvt;
    .locals 2

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->b:Llyo;

    sget-object v1, Loaa;->a:Loaa;

    invoke-virtual {v0, p1, v1}, Llyo;->a(Ljava/util/Set;Ljava/util/Set;)Llvt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Llvt;
    .locals 1

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->b:Llyo;

    invoke-static {p2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llyo;->a(Ljava/util/Set;Ljava/util/Set;)Llvt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llwe;)Llvt;
    .locals 2

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->b:Llyo;

    sget-object v1, Loaa;->a:Loaa;

    invoke-virtual {v0, p1, v1}, Llyo;->a(Llwe;Ljava/util/Set;)Llvt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llwe;Ljava/util/Set;)Llvt;
    .locals 1

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->b:Llyo;

    invoke-static {p2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llyo;->a(Llwe;Ljava/util/Set;)Llvt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llyf;->d:Llwr;

    invoke-virtual {v0, p1, p2}, Llwr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llvv;)V
    .locals 1

    iget-object v0, p0, Llyf;->d:Llwr;

    invoke-virtual {v0, p1}, Llwr;->a(Llvv;)V

    return-void
.end method

.method public final b(Llvt;)Llvc;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyf;->f:Llzb;

    invoke-virtual {v0, p1}, Llzb;->a(Llvt;)Llvc;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyf;->h:Llsg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llyf;->j:Llyh;

    iget-object v1, p0, Llyf;->k:Llyd;

    invoke-virtual {v0, v1}, Llyh;->b(Llyd;)V

    iget-object v0, p0, Llyf;->e:Llzo;

    invoke-virtual {v0}, Llzo;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llyf;->d:Llwr;

    invoke-virtual {v0, p1}, Llwr;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final c()Llvs;
    .locals 4

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyf;->i:Llzm;

    invoke-virtual {v0}, Llzm;->a()Llzj;

    move-result-object v0

    iget-object v1, p0, Llyf;->l:Llyl;

    invoke-virtual {v1, v0}, Llyl;->a(Llzj;)Llyj;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llug;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llyf;->h:Llsg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Llyf;->j:Llyh;

    iget-object v1, p0, Llyf;->k:Llyd;

    invoke-virtual {v0, v1}, Llyh;->c(Llyd;)V

    iget-object v0, p0, Llyf;->g:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Llyf;->h:Llsg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Llvs;
    .locals 2

    const-string v0, "tryAcquireExclusiveSession"

    invoke-direct {p0, v0}, Llyf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyf;->i:Llzm;

    invoke-virtual {v0}, Llzm;->b()Llzj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llyf;->l:Llyl;

    invoke-virtual {v1, v0}, Llyl;->a(Llzj;)Llyj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyf;->k:Llyd;

    invoke-virtual {v0}, Llyd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
