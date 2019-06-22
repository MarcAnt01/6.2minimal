.class public final Lfir;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfir;->a:Lpwk;

    iput-object p2, p0, Lfir;->b:Lpwk;

    iput-object p3, p0, Lfir;->c:Lpwk;

    iput-object p4, p0, Lfir;->d:Lpwk;

    iput-object p5, p0, Lfir;->e:Lpwk;

    iput-object p6, p0, Lfir;->f:Lpwk;

    iput-object p7, p0, Lfir;->g:Lpwk;

    iput-object p8, p0, Lfir;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lfiq;

    iget-object v0, p0, Lfir;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfhj;

    iget-object v0, p0, Lfir;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllr;

    iget-object v0, p0, Lfir;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcnl;

    iget-object v0, p0, Lfir;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfir;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljrv;

    iget-object v0, p0, Lfir;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjz;

    iget-object v0, p0, Lfir;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljoa;

    iget-object v0, p0, Lfir;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhlb;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfiq;-><init>(Lfhj;Lllr;Lcnl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Ljoa;Lhlb;)V

    return-object v9
.end method
