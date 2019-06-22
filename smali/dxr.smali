.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private final A:Lpwk;

.field private final B:Lpwk;

.field private final C:Lpwk;

.field private final D:Lpwk;

.field private final E:Lpwk;

.field private final F:Lpwk;

.field private final G:Lpwk;

.field private final H:Lpwk;

.field public final a:Lpwk;

.field public final b:Lpwk;

.field public final c:Lpwk;

.field public final d:Lpwk;

.field public final e:Lpwk;

.field public final f:Lpwk;

.field public final g:Lpwk;

.field public final h:Lpwk;

.field public final i:Lpwk;

.field public final j:Lpwk;

.field public final k:Lpwk;

.field public final l:Lpwk;

.field public final m:Lpwk;

.field public final n:Lpwk;

.field public final o:Lpwk;

.field public final p:Lpwk;

.field public final q:Lpwk;

.field public final r:Lpwk;

.field public final synthetic s:Ldvz;

.field private final t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final u:Lpwk;

.field private final v:Lpwk;

.field private final w:Lpwk;

.field private final x:Lpwk;

.field private final y:Lpwk;

.field private final z:Lpwk;


# direct methods
.method public constructor <init>(Ldvz;Ljns;Lkny;Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;B)V
    .locals 2

    iput-object p1, p0, Ldxr;->s:Ldvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldxr;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    new-instance p1, Ldxs;

    invoke-direct {p1, p0}, Ldxs;-><init>(Ldxr;)V

    iput-object p1, p0, Ldxr;->u:Lpwk;

    sget-object p1, Lhqx;->a:Lhqx;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->a:Lpwk;

    sget-object p1, Ljlz;->a:Ljlz;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->v:Lpwk;

    invoke-static {p3}, Lkab;->a(Lkny;)Lkab;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->w:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p1, p1, Ldvz;->ag:Lpwk;

    new-instance p3, Lhoq;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p1, p5}, Lhoq;-><init>(Ljns;Lpwk;B)V

    invoke-static {p3}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->b:Lpwk;

    iget-object p1, p0, Ldxr;->b:Lpwk;

    new-instance p3, Lhop;

    invoke-direct {p3, p2, p1, p5}, Lhop;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->c:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p3, p1, Ldvz;->D:Lpwk;

    iget-object p1, p1, Ldvz;->u:Lpwk;

    invoke-static {p3, p1}, Ljts;->a(Lpwk;Lpwk;)Ljts;

    move-result-object p1

    iput-object p1, p0, Ldxr;->x:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p3, p1, Ldvz;->D:Lpwk;

    iget-object v0, p1, Ldvz;->u:Lpwk;

    iget-object p1, p1, Ldvz;->s:Lpwk;

    invoke-static {p3, v0, p1}, Ljtu;->a(Lpwk;Lpwk;Lpwk;)Ljtu;

    move-result-object p1

    iput-object p1, p0, Ldxr;->y:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p1, p1, Ldvz;->t:Lpwk;

    iget-object p3, p0, Ldxr;->x:Lpwk;

    iget-object v0, p0, Ldxr;->y:Lpwk;

    invoke-static {p1, p3, v0}, Ljup;->a(Lpwk;Lpwk;Lpwk;)Ljup;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->z:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p3, p1, Ldvz;->s:Lpwk;

    iget-object p1, p1, Ldvz;->ae:Lpwk;

    iget-object v0, p0, Ldxr;->z:Lpwk;

    new-instance v1, Lhsf;

    invoke-direct {v1, p3, p1, v0}, Lhsf;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->d:Lpwk;

    sget-object p1, Lhry;->a:Lhry;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->e:Lpwk;

    sget-object p1, Lhqs;->a:Lhqs;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->f:Lpwk;

    invoke-static {p4}, Lpwa;->a(Ljava/lang/Object;)Lpvz;

    move-result-object p1

    iput-object p1, p0, Ldxr;->A:Lpwk;

    iget-object p1, p0, Ldxr;->A:Lpwk;

    new-instance p3, Lhoo;

    invoke-direct {p3, p2, p1, p5}, Lhoo;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->g:Lpwk;

    iget-object p1, p0, Ldxr;->g:Lpwk;

    new-instance p3, Lhor;

    invoke-direct {p3, p2, p1, p5}, Lhor;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->h:Lpwk;

    iget-object p1, p0, Ldxr;->g:Lpwk;

    new-instance p3, Lhox;

    invoke-direct {p3, p2, p1, p5}, Lhox;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->i:Lpwk;

    iget-object p1, p0, Ldxr;->g:Lpwk;

    new-instance p3, Lhou;

    invoke-direct {p3, p2, p1, p5}, Lhou;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->j:Lpwk;

    iget-object p1, p0, Ldxr;->A:Lpwk;

    new-instance p3, Lhow;

    invoke-direct {p3, p2, p1, p5}, Lhow;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->k:Lpwk;

    iget-object p1, p0, Ldxr;->g:Lpwk;

    new-instance p3, Lhot;

    invoke-direct {p3, p2, p1, p5}, Lhot;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->l:Lpwk;

    sget-object p1, Lhos;->a:Lhos;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->m:Lpwk;

    iget-object p1, p0, Ldxr;->g:Lpwk;

    new-instance p3, Lhov;

    invoke-direct {p3, p2, p1, p5}, Lhov;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->n:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p3, p1, Ldvz;->ac:Lpwk;

    iget-object p1, p1, Ldvz;->ba:Lpwk;

    invoke-static {p3, p1}, Liup;->a(Lpwk;Lpwk;)Liup;

    move-result-object p1

    iput-object p1, p0, Ldxr;->B:Lpwk;

    iget-object p1, p0, Ldxr;->k:Lpwk;

    iget-object p3, p0, Ldxr;->B:Lpwk;

    iget-object p4, p0, Ldxr;->s:Ldvz;

    iget-object p4, p4, Ldvz;->n:Lpwk;

    invoke-static {p1, p3, p4}, Lkgz;->a(Lpwk;Lpwk;Lpwk;)Lkgz;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->o:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p3, p1, Ldvz;->aI:Lpwk;

    iget-object p1, p1, Ldvz;->aJ:Lpwk;

    invoke-static {p3, p1}, Liyv;->a(Lpwk;Lpwk;)Liyv;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->C:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p1, p1, Ldvz;->g:Lpwk;

    iget-object p3, p0, Ldxr;->C:Lpwk;

    sget-object p4, Liyw;->a:Liyw;

    invoke-static {p1, p3, p4}, Liyt;->a(Lpwk;Lpwk;Lpwk;)Liyt;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->D:Lpwk;

    iget-object p1, p0, Ldxr;->b:Lpwk;

    iget-object p3, p0, Ldxr;->D:Lpwk;

    invoke-static {p1, p3}, Liyu;->a(Lpwk;Lpwk;)Liyu;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->E:Lpwk;

    iget-object p1, p0, Ldxr;->A:Lpwk;

    new-instance p3, Lhoz;

    invoke-direct {p3, p2, p1, p5}, Lhoz;-><init>(Ljns;Lpwk;B)V

    iput-object p3, p0, Ldxr;->F:Lpwk;

    iget-object p1, p0, Ldxr;->E:Lpwk;

    iget-object p2, p0, Ldxr;->s:Ldvz;

    iget-object p3, p2, Ldvz;->r:Lpwk;

    iget-object p4, p2, Ldvz;->n:Lpwk;

    iget-object p5, p0, Ldxr;->F:Lpwk;

    iget-object p2, p2, Ldvz;->aJ:Lpwk;

    invoke-static {p1, p3, p4, p5, p2}, Liyk;->a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Liyk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->G:Lpwk;

    iget-object p1, p0, Ldxr;->G:Lpwk;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->p:Lpwk;

    iget-object p1, p0, Ldxr;->g:Lpwk;

    iget-object p2, p0, Ldxr;->s:Ldvz;

    iget-object p3, p2, Ldvz;->bf:Lpwk;

    iget-object p4, p2, Ldvz;->aR:Lpwk;

    iget-object p2, p2, Ldvz;->j:Lpwk;

    invoke-static {p1, p3, p4, p2}, Lhoa;->a(Lpwk;Lpwk;Lpwk;Lpwk;)Lhoa;

    move-result-object p1

    iput-object p1, p0, Ldxr;->H:Lpwk;

    iget-object p1, p0, Ldxr;->k:Lpwk;

    iget-object p2, p0, Ldxr;->s:Ldvz;

    iget-object p2, p2, Ldvz;->n:Lpwk;

    iget-object p3, p0, Ldxr;->H:Lpwk;

    invoke-static {p1, p2, p3}, Lhob;->a(Lpwk;Lpwk;Lpwk;)Lhob;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->q:Lpwk;

    iget-object p1, p0, Ldxr;->s:Ldvz;

    iget-object p1, p1, Ldvz;->aR:Lpwk;

    invoke-static {p1}, Ldoy;->a(Lpwk;)Ldoy;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->r:Lpwk;

    return-void
.end method

.method private final a()Lnsk;
    .locals 1

    iget-object v0, p0, Ldxr;->v:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljma;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lnsk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    invoke-direct {p0}, Ldxr;->a()Lnsk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Lnsk;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    invoke-direct {p0}, Ldxr;->a()Lnsk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Lnsk;

    iget-object v0, p0, Ldxr;->v:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ldxr;->w:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lllr;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iget-object v0, p0, Ldxr;->u:Lpwk;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lpwk;

    new-instance v0, Lhyn;

    iget-object v1, p0, Ldxr;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    iget-object v3, p0, Ldxr;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v3}, Lhoo;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lkdd;

    invoke-direct {v4, v3}, Lkdd;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, v2}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdd;

    iget-object v4, p0, Ldxr;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v4}, Lhoo;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-direct {v0, v1, v3, v2}, Lhyn;-><init>(Lnl;Lkdd;Landroid/view/Window;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lhyn;

    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lhoi;

    iget-object v0, p0, Ldxr;->s:Ldvz;

    iget-object v0, v0, Ldvz;->r:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Llsl;

    iget-object v0, p0, Ldxr;->s:Ldvz;

    iget-object v0, v0, Ldvz;->c:Lfpp;

    invoke-static {v0}, Lfpq;->a(Lfpp;)Lfpf;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lfpf;

    iget-object v0, p0, Ldxr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhqv;

    return-void
.end method
