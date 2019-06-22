.class public final Lfhz;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhz;->a:Lpwk;

    iput-object p2, p0, Lfhz;->b:Lpwk;

    iput-object p3, p0, Lfhz;->c:Lpwk;

    iput-object p4, p0, Lfhz;->d:Lpwk;

    iput-object p5, p0, Lfhz;->e:Lpwk;

    iput-object p6, p0, Lfhz;->f:Lpwk;

    iput-object p7, p0, Lfhz;->g:Lpwk;

    iput-object p8, p0, Lfhz;->h:Lpwk;

    iput-object p9, p0, Lfhz;->i:Lpwk;

    iput-object p10, p0, Lfhz;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lfhy;

    iget-object v0, p0, Lfhz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgr;

    iget-object v0, p0, Lfhz;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfil;

    iget-object v0, p0, Lfhz;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfiq;

    iget-object v0, p0, Lfhz;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/Window;

    iget-object v0, p0, Lfhz;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbld;

    iget-object v0, p0, Lfhz;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkgx;

    iget-object v0, p0, Lfhz;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfhz;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctr;

    iget-object v0, p0, Lfhz;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljrv;

    iget-object v0, p0, Lfhz;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lddx;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfhy;-><init>(Lfgr;Lfil;Lfiq;Landroid/view/Window;Lbld;Lkgx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lctr;Ljrv;Lddx;)V

    return-object v11
.end method
