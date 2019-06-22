.class public final Leqr;
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

    iput-object p1, p0, Leqr;->a:Lpwk;

    iput-object p2, p0, Leqr;->b:Lpwk;

    iput-object p3, p0, Leqr;->c:Lpwk;

    iput-object p4, p0, Leqr;->d:Lpwk;

    iput-object p5, p0, Leqr;->e:Lpwk;

    iput-object p6, p0, Leqr;->f:Lpwk;

    iput-object p7, p0, Leqr;->g:Lpwk;

    iput-object p8, p0, Leqr;->h:Lpwk;

    iput-object p9, p0, Leqr;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Leqo;

    iget-object v0, p0, Leqr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbhk;

    iget-object v0, p0, Leqr;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbif;

    iget-object v0, p0, Leqr;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcav;

    iget-object v0, p0, Leqr;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbnz;

    iget-object v0, p0, Leqr;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, Leqr;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, p0, Leqr;->g:Lpwk;

    iget-object v0, p0, Leqr;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbxt;

    iget-object v9, p0, Leqr;->i:Lpwk;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leqo;-><init>(Lbhk;Lbif;Lcav;Lbnz;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpwk;Lbxt;Lpwk;)V

    return-object v10
.end method
