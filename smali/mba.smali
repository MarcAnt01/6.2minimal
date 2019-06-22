.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvq;

.field public final b:Llsr;

.field public final c:Lmbf;

.field public final d:Lmco;

.field public final e:Lljf;

.field public final f:Llsl;

.field public final g:Llsg;

.field public final h:Lmbt;

.field public final i:Landroid/os/Handler;

.field public j:Lmbd;


# direct methods
.method constructor <init>(Llvq;Llsr;Lmbf;Lmco;Landroid/os/Handler;Lmbt;Lljf;Llsl;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Llvq;

    iput-object p2, p0, Lmba;->b:Llsr;

    iput-object p3, p0, Lmba;->c:Lmbf;

    iput-object p4, p0, Lmba;->d:Lmco;

    iput-object p5, p0, Lmba;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmba;->h:Lmbt;

    iput-object p7, p0, Lmba;->e:Lljf;

    iput-object p8, p0, Lmba;->f:Llsl;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmba;->g:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lmbt;Lljf;Landroid/os/Handler;)Lmbg;
    .locals 8

    new-instance v7, Lmbg;

    iget-object v2, p0, Lmba;->d:Lmco;

    iget-object v5, p0, Lmba;->f:Llsl;

    iget-object v6, p0, Lmba;->g:Llsg;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lmbg;-><init>(Lmbt;Lmco;Lljf;Landroid/os/Handler;Llsl;Llsg;)V

    invoke-virtual {p2, v7}, Lljf;->a(Llrr;)Llrr;

    return-object v7
.end method
