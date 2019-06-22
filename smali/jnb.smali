.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Lpwk;

    iput-object p2, p0, Ljnb;->b:Lpwk;

    iput-object p3, p0, Ljnb;->c:Lpwk;

    iput-object p4, p0, Ljnb;->d:Lpwk;

    iput-object p5, p0, Ljnb;->e:Lpwk;

    iput-object p6, p0, Ljnb;->f:Lpwk;

    iput-object p7, p0, Ljnb;->g:Lpwk;

    iput-object p8, p0, Ljnb;->h:Lpwk;

    iput-object p9, p0, Ljnb;->i:Lpwk;

    iput-object p10, p0, Ljnb;->j:Lpwk;

    iput-object p11, p0, Ljnb;->k:Lpwk;

    iput-object p12, p0, Ljnb;->l:Lpwk;

    iput-object p13, p0, Ljnb;->m:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Ljmt;

    iget-object v0, p0, Ljnb;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, p0, Ljnb;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfro;

    iget-object v0, p0, Ljnb;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljnb;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdf;

    iget-object v0, p0, Ljnb;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljrv;

    iget-object v0, p0, Ljnb;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkgx;

    iget-object v0, p0, Ljnb;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljpj;

    iget-object v0, p0, Ljnb;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Ljnb;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llsl;

    iget-object v0, p0, Ljnb;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Ljnb;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcv;

    iget-object v0, p0, Ljnb;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgdh;

    iget-object v0, p0, Ljnb;->m:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljcr;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljmt;-><init>(Landroid/view/WindowManager;Lfro;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdf;Ljrv;Lkgx;Ljpj;ZLlsl;Landroid/content/Context;Lbcv;Lgdh;Ljcr;)V

    return-object v14
.end method
