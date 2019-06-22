.class public final Lecx;
.super Lbli;
.source "PG"


# instance fields
.field public final d:Ljzg;

.field public final e:Llsl;

.field private final f:Lkac;

.field private final g:Lllr;

.field private final h:Lbcv;

.field private final i:Lcav;

.field private final j:Loss;

.field private final k:Lpwk;

.field private final l:Ljuh;

.field private final m:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lkac;Lllr;Lbcv;Lcav;Loss;Ljuh;Lpwk;Ljzg;Llji;Llsl;)V
    .locals 0

    invoke-direct {p0, p1}, Lbli;-><init>(Lbdf;)V

    iput-object p2, p0, Lecx;->f:Lkac;

    iput-object p3, p0, Lecx;->g:Lllr;

    iput-object p4, p0, Lecx;->h:Lbcv;

    iput-object p5, p0, Lecx;->i:Lcav;

    iput-object p6, p0, Lecx;->j:Loss;

    iput-object p8, p0, Lecx;->k:Lpwk;

    iput-object p7, p0, Lecx;->l:Ljuh;

    iput-object p9, p0, Lecx;->d:Ljzg;

    iput-object p10, p0, Lecx;->m:Llji;

    iput-object p11, p0, Lecx;->e:Llsl;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Lecx;->e:Llsl;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lecx;->g:Lllr;

    iget-object v1, p0, Lecx;->f:Lkac;

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lecx;->h:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecx;->i:Lcav;

    sget-object v1, Lmfj;->a:Lmfj;

    invoke-virtual {v0, v1}, Lcav;->a(Lmfj;)V

    :cond_0
    iget-object v0, p0, Lecx;->j:Loss;

    iget-object v1, p0, Lecx;->l:Ljuh;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lecx;->e:Llsl;

    const-string v1, "EssentialUiInit#optionsbar"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lecx;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lecx;->e:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Lecx;->m:Llji;

    new-instance v1, Lecy;

    invoke-direct {v1, p0}, Lecy;-><init>(Lecx;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lecx;->c()V

    return-void
.end method
