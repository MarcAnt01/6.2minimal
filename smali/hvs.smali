.class public final Lhvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrz;


# instance fields
.field private final a:Lhvu;

.field private final b:Lhsa;

.field private c:Llwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhvu;Lhsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->a:Lhvu;

    iput-object p2, p0, Lhvs;->b:Lhsa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhvs;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->e()Llrt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Loag;->a(Z)V

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v2

    invoke-virtual {v2, v1}, Llwg;->c(I)Llwg;

    move-result-object v1

    invoke-virtual {v1, v0}, Llwg;->a(Llrt;)Llwg;

    move-result-object v0

    invoke-static {}, Lcom/FixBSG;->MenuValueIMG()I

    move-result v1

    invoke-virtual {v0, v1}, Llwg;->a(I)Llwg;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Llwg;->b(I)Llwg;

    move-result-object v0

    invoke-virtual {v0}, Llwg;->a()Llwf;

    move-result-object v0

    iput-object v0, p0, Lhvs;->c:Llwf;

    iget-object v0, p0, Lhvs;->c:Llwf;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvo;)V
    .locals 4

    invoke-interface {p1}, Llvo;->a()Llvp;

    move-result-object v0

    iget-object v1, p0, Lhvs;->c:Llwf;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v0, v1}, Llvp;->a(Llwf;)Llwe;

    move-result-object v0

    invoke-interface {p1, v0}, Llvo;->a(Llwe;)Llvt;

    move-result-object v1

    iget-object v2, p0, Lhvs;->a:Lhvu;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Llvo;->a(Llvt;I)Llvd;

    move-result-object p1

    iput-object p1, v2, Lhvu;->d:Llvd;

    iput-object v0, v2, Lhvu;->e:Llwe;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhvs;->c:Llwf;

    iget-object v1, p0, Lhvs;->a:Lhvu;

    iput-object v0, v1, Lhvu;->e:Llwe;

    iget-object v2, v1, Lhvu;->d:Llvd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llvd;->close()V

    iput-object v0, v1, Lhvu;->d:Llvd;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Loaa;->a:Loaa;

    return-object v0
.end method
