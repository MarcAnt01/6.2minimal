.class public final Lbyp;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyp;->a:Lpwk;

    iput-object p2, p0, Lbyp;->b:Lpwk;

    iput-object p3, p0, Lbyp;->c:Lpwk;

    iput-object p4, p0, Lbyp;->d:Lpwk;

    iput-object p5, p0, Lbyp;->e:Lpwk;

    iput-object p6, p0, Lbyp;->f:Lpwk;

    iput-object p7, p0, Lbyp;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lbyo;

    iget-object v0, p0, Lbyp;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbzb;

    iget-object v2, p0, Lbyp;->b:Lpwk;

    iget-object v0, p0, Lbyp;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lbyp;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrv;

    iget-object v0, p0, Lbyp;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkit;

    iget-object v0, p0, Lbyp;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhlb;

    iget-object v0, p0, Lbyp;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcnl;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbyo;-><init>(Lbzb;Lpwk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Lhlb;Lcnl;)V

    return-object v8
.end method
