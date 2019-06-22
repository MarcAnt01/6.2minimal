.class public final Lfiz;
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

    iput-object p1, p0, Lfiz;->a:Lpwk;

    iput-object p2, p0, Lfiz;->b:Lpwk;

    iput-object p3, p0, Lfiz;->c:Lpwk;

    iput-object p4, p0, Lfiz;->d:Lpwk;

    iput-object p5, p0, Lfiz;->e:Lpwk;

    iput-object p6, p0, Lfiz;->f:Lpwk;

    iput-object p7, p0, Lfiz;->g:Lpwk;

    iput-object p8, p0, Lfiz;->h:Lpwk;

    iput-object p9, p0, Lfiz;->i:Lpwk;

    iput-object p10, p0, Lfiz;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lfiy;

    iget-object v0, p0, Lfiz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfjx;

    iget-object v0, p0, Lfiz;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfiq;

    iget-object v0, p0, Lfiz;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfiz;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrv;

    iget-object v0, p0, Lfiz;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkit;

    iget-object v0, p0, Lfiz;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/Window;

    iget-object v0, p0, Lfiz;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljjz;

    iget-object v0, p0, Lfiz;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbld;

    iget-object v0, p0, Lfiz;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhlb;

    iget-object v0, p0, Lfiz;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljoa;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfiy;-><init>(Lfjx;Lfiq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;)V

    return-object v11
.end method
