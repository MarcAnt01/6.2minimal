.class public final Ldtt;
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

    iput-object p1, p0, Ldtt;->a:Lpwk;

    iput-object p2, p0, Ldtt;->b:Lpwk;

    iput-object p3, p0, Ldtt;->c:Lpwk;

    iput-object p4, p0, Ldtt;->d:Lpwk;

    iput-object p5, p0, Ldtt;->e:Lpwk;

    iput-object p6, p0, Ldtt;->f:Lpwk;

    iput-object p7, p0, Ldtt;->g:Lpwk;

    iput-object p8, p0, Ldtt;->h:Lpwk;

    iput-object p9, p0, Ldtt;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldts;

    iget-object v0, p0, Ldtt;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbcv;

    iget-object v0, p0, Ldtt;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfro;

    iget-object v0, p0, Ldtt;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkcx;

    iget-object v0, p0, Ldtt;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v5, p0, Ldtt;->e:Lpwk;

    iget-object v0, p0, Ldtt;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldpa;

    iget-object v0, p0, Ldtt;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmjh;

    iget-object v0, p0, Ldtt;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljay;

    iget-object v0, p0, Ldtt;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllr;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldts;-><init>(Lbcv;Lfro;Lkcx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpwk;Ldpa;Lmjh;Ljay;Lllr;B)V

    return-object v11
.end method
