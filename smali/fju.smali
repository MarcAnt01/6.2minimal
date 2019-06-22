.class public final Lfju;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->a:Lpwk;

    iput-object p2, p0, Lfju;->b:Lpwk;

    iput-object p3, p0, Lfju;->c:Lpwk;

    iput-object p4, p0, Lfju;->d:Lpwk;

    iput-object p5, p0, Lfju;->e:Lpwk;

    iput-object p6, p0, Lfju;->f:Lpwk;

    iput-object p7, p0, Lfju;->g:Lpwk;

    iput-object p8, p0, Lfju;->h:Lpwk;

    iput-object p9, p0, Lfju;->i:Lpwk;

    iput-object p10, p0, Lfju;->j:Lpwk;

    iput-object p11, p0, Lfju;->k:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lfjt;

    iget-object v0, p0, Lfju;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfkn;

    iget-object v0, p0, Lfju;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfju;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrv;

    iget-object v0, p0, Lfju;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkit;

    iget-object v0, p0, Lfju;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/Window;

    iget-object v0, p0, Lfju;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjz;

    iget-object v0, p0, Lfju;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbld;

    iget-object v0, p0, Lfju;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhlb;

    iget-object v0, p0, Lfju;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljoa;

    iget-object v0, p0, Lfju;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcav;

    iget-object v0, p0, Lfju;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcnl;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lfjt;-><init>(Lfkn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;Lcav;Lcnl;)V

    return-object v12
.end method
