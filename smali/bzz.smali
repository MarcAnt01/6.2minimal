.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field public final a:Lbth;

.field private final b:Ljfr;

.field private final c:Ljen;

.field private final d:Lbxj;

.field private final e:Llsl;

.field private final f:Landroid/media/AudioManager;

.field private final g:Lloi;

.field private final h:Losh;

.field private final i:Lbxq;

.field private final j:Llmu;

.field private final k:Lpwk;

.field private final l:Lbwz;

.field private final m:Lpwk;

.field private final n:Lfra;

.field private final o:Ljava/lang/Object;

.field private p:Lnre;

.field private q:Lnre;

.field private r:Llof;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Llmu;Lloi;Lbwz;Losh;Lbxq;Ljfr;Ljen;Lbxj;Llsl;Lpwk;Lpwk;Lfra;Lbth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lbzz;->p:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lbzz;->q:Lnre;

    iput-object p1, p0, Lbzz;->f:Landroid/media/AudioManager;

    iput-object p2, p0, Lbzz;->j:Llmu;

    iput-object p7, p0, Lbzz;->b:Ljfr;

    iput-object p8, p0, Lbzz;->c:Ljen;

    iput-object p9, p0, Lbzz;->d:Lbxj;

    iput-object p10, p0, Lbzz;->e:Llsl;

    iput-object p5, p0, Lbzz;->h:Losh;

    iput-object p6, p0, Lbzz;->i:Lbxq;

    iput-object p12, p0, Lbzz;->k:Lpwk;

    iput-object p4, p0, Lbzz;->l:Lbwz;

    iput-object p3, p0, Lbzz;->g:Lloi;

    iput-object p11, p0, Lbzz;->m:Lpwk;

    iput-object p13, p0, Lbzz;->n:Lfra;

    iput-object p14, p0, Lbzz;->a:Lbth;

    return-void
.end method

.method private final b(Lbvx;Lose;Lbwb;)Llog;
    .locals 5

    iget-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lbvx;->c()Llmm;

    move-result-object v1

    invoke-virtual {v1}, Llmm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llqi;

    iget-object v2, p0, Lbzz;->h:Losh;

    iget-object v3, p0, Lbzz;->l:Lbwz;

    invoke-virtual {v3}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lbzz;->e:Llsl;

    invoke-direct {v1, v2, v3, v4}, Llqi;-><init>(Losh;Landroid/os/Handler;Llsl;)V

    iget-object v2, p0, Lbzz;->g:Lloi;

    iput-object v2, v1, Llqi;->m:Lloi;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzz;->q:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbzz;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqo;

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, p0, Lbzz;->q:Lnre;

    :cond_1
    new-instance v1, Llqw;

    iget-object v2, p0, Lbzz;->q:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqo;

    iget-object v3, p0, Lbzz;->m:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbzz;->h:Losh;

    iget-object v4, p0, Lbzz;->a:Lbth;

    invoke-direct {v1, v2, v3, v4}, Llqw;-><init>(Llqo;Losh;Llqm;)V

    :goto_0
    nop

    invoke-virtual {p1}, Lbvx;->g()Llnc;

    move-result-object v2

    invoke-interface {v1, v2}, Llog;->a(Llnc;)Llog;

    move-result-object v3

    invoke-virtual {p1}, Lbvx;->h()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmy;

    invoke-interface {v3, p1}, Llog;->a(Llmy;)Llog;

    move-result-object p1

    invoke-interface {p1, p2}, Llog;->a(Lose;)Llog;

    invoke-static {}, Lbxq;->j()Z

    iget-object p1, p0, Lbzz;->p:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbzz;->j:Llmu;

    invoke-interface {p1}, Llmu;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lbzz;->p:Lnre;

    :cond_2
    iget-object p1, p0, Lbzz;->p:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v1, p1}, Llog;->a(Landroid/view/Surface;)Llog;

    iget-object p1, p0, Lbzz;->c:Ljen;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Ljen;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Llnc;->a()Llmn;

    move-result-object v3

    iget-object v3, v3, Llmn;->c:Lmjg;

    invoke-interface {p1, p2, v3}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v1, p1}, Llog;->a(Ljava/io/File;)Llog;

    const-string p2, "VideoRecFac"

    const-string v3, "video will be saved as "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbzz;->i:Lbxq;

    invoke-virtual {v2}, Llnc;->d()Llmm;

    move-result-object p2

    invoke-virtual {v2}, Llnc;->b()Llmo;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lbxq;->a(Llmm;Llmo;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {v1, p1}, Llog;->a(I)Llog;

    invoke-virtual {p3}, Lbwb;->t()Llkx;

    move-result-object p1

    invoke-interface {p1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Llog;->b(I)Llog;

    iget-object p1, p0, Lbzz;->n:Lfra;

    invoke-interface {p1}, Lfra;->e()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbzz;->n:Lfra;

    invoke-interface {p1}, Lfra;->e()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v1, p1}, Llog;->a(Landroid/location/Location;)Llog;

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lbvx;Lbwb;)Lose;
    .locals 3

    iget-object v0, p0, Lbzz;->b:Ljfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfr;->a(Z)Lose;

    move-result-object v0

    new-instance v1, Lcaa;

    invoke-direct {v1, p0}, Lcaa;-><init>(Lbzz;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lcab;

    invoke-direct {v1, p0, p1, v0, p2}, Lcab;-><init>(Lbzz;Lbvx;Lose;Lbwb;)V

    iget-object p1, p0, Lbzz;->l:Lbwz;

    invoke-virtual {p1}, Lbwz;->b()Lljc;

    move-result-object p1

    invoke-static {v1, p1}, Lpwe;->a(Lorb;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lbvx;Lose;Lbwb;)Lose;
    .locals 3

    iget-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzz;->e:Llsl;

    const-string v2, "VRMC#CreateVideoRecorder"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lbzz;->b(Lbvx;Lose;Lbwb;)Llog;

    move-result-object p1

    invoke-interface {p1}, Llog;->a()Llof;

    move-result-object p1

    iput-object p1, p0, Lbzz;->r:Llof;

    iget-object p1, p0, Lbzz;->e:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Lbzz;->r:Llof;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llof;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbzz;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    const-string v2, "close"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->p:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoRecFac"

    const-string v2, "Persistent surface is now closed."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->p:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lbzz;->p:Lnre;

    :cond_0
    iget-object v1, p0, Lbzz;->g:Lloi;

    invoke-interface {v1}, Lloi;->close()V

    iget-object v1, p0, Lbzz;->q:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoRecFac"

    const-string v2, "Closing MediaRecorderProxy"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->q:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqo;

    invoke-interface {v1}, Llqo;->e()V

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lbzz;->q:Lnre;

    :cond_1
    iget-object v1, p0, Lbzz;->d:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v1, p0, Lbzz;->r:Llof;

    if-eqz v1, :cond_2

    const-string v1, "VideoRecFac"

    const-string v2, "Close video recorder"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbzz;->r:Llof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llof;

    invoke-interface {v1}, Llof;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbzz;->r:Llof;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
