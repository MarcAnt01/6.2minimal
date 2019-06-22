.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private final a:Lcwh;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;

.field private final m:Lpwk;

.field private final n:Lpwk;

.field private final o:Lpwk;

.field private final p:Lpwk;

.field private final q:Lpwk;

.field private final r:Lpwk;


# direct methods
.method public constructor <init>(Lcwh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lcwh;

    new-instance v0, Lcwi;

    invoke-direct {v0, p1}, Lcwi;-><init>(Lcwh;)V

    iput-object v0, p0, Lcvx;->b:Lpwk;

    new-instance v0, Lcwl;

    invoke-direct {v0, p1}, Lcwl;-><init>(Lcwh;)V

    iput-object v0, p0, Lcvx;->c:Lpwk;

    new-instance v0, Lcwk;

    invoke-direct {v0, p1}, Lcwk;-><init>(Lcwh;)V

    iput-object v0, p0, Lcvx;->d:Lpwk;

    new-instance v0, Lcwj;

    invoke-direct {v0, p1}, Lcwj;-><init>(Lcwh;)V

    iput-object v0, p0, Lcvx;->e:Lpwk;

    new-instance v0, Lcwm;

    invoke-direct {v0, p1}, Lcwm;-><init>(Lcwh;)V

    iput-object v0, p0, Lcvx;->f:Lpwk;

    new-instance v0, Lcwn;

    invoke-direct {v0, p1}, Lcwn;-><init>(Lcwh;)V

    iput-object v0, p0, Lcvx;->g:Lpwk;

    iget-object v2, p0, Lcvx;->c:Lpwk;

    iget-object v3, p0, Lcvx;->d:Lpwk;

    iget-object v4, p0, Lcvx;->e:Lpwk;

    iget-object v5, p0, Lcvx;->f:Lpwk;

    iget-object v6, p0, Lcvx;->g:Lpwk;

    new-instance p1, Lcww;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcww;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    iput-object p1, p0, Lcvx;->h:Lpwk;

    iget-object p1, p0, Lcvx;->h:Lpwk;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->i:Lpwk;

    iget-object v1, p0, Lcvx;->b:Lpwk;

    iget-object v2, p0, Lcvx;->c:Lpwk;

    iget-object v3, p0, Lcvx;->i:Lpwk;

    iget-object v4, p0, Lcvx;->f:Lpwk;

    iget-object v5, p0, Lcvx;->d:Lpwk;

    sget-object v6, Lkbj;->a:Lkbj;

    new-instance p1, Lcxd;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->j:Lpwk;

    iget-object p1, p0, Lcvx;->b:Lpwk;

    iget-object v0, p0, Lcvx;->i:Lpwk;

    sget-object v1, Lkbj;->a:Lkbj;

    new-instance v2, Lcxc;

    invoke-direct {v2, p1, v0, v1}, Lcxc;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->k:Lpwk;

    iget-object v1, p0, Lcvx;->b:Lpwk;

    iget-object v2, p0, Lcvx;->c:Lpwk;

    iget-object v3, p0, Lcvx;->i:Lpwk;

    iget-object v4, p0, Lcvx;->f:Lpwk;

    iget-object v5, p0, Lcvx;->d:Lpwk;

    sget-object v6, Lkbj;->a:Lkbj;

    new-instance p1, Lcxk;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxk;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->l:Lpwk;

    iget-object p1, p0, Lcvx;->b:Lpwk;

    iget-object v0, p0, Lcvx;->i:Lpwk;

    sget-object v1, Lkbj;->a:Lkbj;

    new-instance v2, Lcxi;

    invoke-direct {v2, p1, v0, v1}, Lcxi;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->m:Lpwk;

    iget-object v1, p0, Lcvx;->b:Lpwk;

    iget-object v2, p0, Lcvx;->c:Lpwk;

    iget-object v3, p0, Lcvx;->i:Lpwk;

    iget-object v4, p0, Lcvx;->f:Lpwk;

    iget-object v5, p0, Lcvx;->d:Lpwk;

    sget-object v6, Lkbj;->a:Lkbj;

    new-instance p1, Lcxj;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxj;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->n:Lpwk;

    iget-object v1, p0, Lcvx;->b:Lpwk;

    iget-object v2, p0, Lcvx;->c:Lpwk;

    iget-object v3, p0, Lcvx;->i:Lpwk;

    iget-object v4, p0, Lcvx;->f:Lpwk;

    iget-object v5, p0, Lcvx;->d:Lpwk;

    sget-object v6, Lkbj;->a:Lkbj;

    new-instance p1, Lcxe;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxe;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->o:Lpwk;

    iget-object p1, p0, Lcvx;->b:Lpwk;

    iget-object v0, p0, Lcvx;->i:Lpwk;

    sget-object v1, Lkbj;->a:Lkbj;

    new-instance v2, Lcxf;

    invoke-direct {v2, p1, v0, v1}, Lcxf;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->p:Lpwk;

    iget-object v1, p0, Lcvx;->b:Lpwk;

    iget-object v2, p0, Lcvx;->c:Lpwk;

    iget-object v3, p0, Lcvx;->i:Lpwk;

    iget-object v4, p0, Lcvx;->f:Lpwk;

    iget-object v5, p0, Lcvx;->d:Lpwk;

    sget-object v6, Lkbj;->a:Lkbj;

    new-instance p1, Lcxh;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxh;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->q:Lpwk;

    iget-object p1, p0, Lcvx;->b:Lpwk;

    iget-object v0, p0, Lcvx;->i:Lpwk;

    sget-object v1, Lkbj;->a:Lkbj;

    new-instance v2, Lcxg;

    invoke-direct {v2, p1, v0, v1}, Lcxg;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Lcvx;->r:Lpwk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 2

    iget-object v0, p0, Lcvx;->a:Lcwh;

    invoke-static {v0}, Lcwj;->a(Lcwh;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Lcvx;->a:Lcwh;

    invoke-static {v0}, Lcwm;->a(Lcwh;)Lcvz;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lcvz;

    iget-object v0, p0, Lcvx;->a:Lcwh;

    invoke-static {v0}, Lcwn;->a(Lcwh;)Lcwb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lcwb;

    iget-object v0, p0, Lcvx;->a:Lcwh;

    iget-object v0, v0, Lcwh;->d:Landroid/widget/TextView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcvx;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lkbe;

    iget-object v0, p0, Lcvx;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lkbe;

    iget-object v0, p0, Lcvx;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lkbe;

    iget-object v0, p0, Lcvx;->m:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lkbe;

    iget-object v0, p0, Lcvx;->n:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lkbe;

    iget-object v0, p0, Lcvx;->o:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lkbe;

    iget-object v0, p0, Lcvx;->p:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lkbe;

    iget-object v0, p0, Lcvx;->q:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lkbe;

    iget-object v0, p0, Lcvx;->r:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lkbe;

    return-void
.end method
