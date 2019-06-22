.class public final Ljzw;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzw;->a:Lpwk;

    iput-object p2, p0, Ljzw;->b:Lpwk;

    iput-object p3, p0, Ljzw;->c:Lpwk;

    iput-object p4, p0, Ljzw;->d:Lpwk;

    iput-object p5, p0, Ljzw;->e:Lpwk;

    iput-object p6, p0, Ljzw;->f:Lpwk;

    iput-object p7, p0, Ljzw;->g:Lpwk;

    iput-object p8, p0, Ljzw;->h:Lpwk;

    iput-object p9, p0, Ljzw;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Ljzn;

    iget-object v1, p0, Ljzw;->a:Lpwk;

    iget-object v0, p0, Ljzw;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ljzw;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkgf;

    iget-object v0, p0, Ljzw;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkgd;

    iget-object v0, p0, Ljzw;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcnl;

    iget-object v0, p0, Ljzw;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkit;

    iget-object v0, p0, Ljzw;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljoa;

    iget-object v0, p0, Ljzw;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lllr;

    iget-object v0, p0, Ljzw;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ljzn;-><init>(Lpwk;Landroid/content/Context;Lkgf;Lkgd;Lcnl;Lkit;Ljoa;Lllr;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v10
.end method
