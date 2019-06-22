.class public final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloh;


# instance fields
.field public final a:Lnre;

.field public final b:Llmq;

.field private final c:Llmy;

.field private final d:Llnc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/os/Handler;

.field private final g:Llkx;

.field private final h:Lnre;

.field private final i:Ljfr;

.field private final j:Ljen;

.field private final k:Lbxj;

.field private final l:I

.field private final m:Llsl;

.field private final n:Lnre;

.field private o:I

.field private p:Ljava/io/File;

.field private final q:Ljava/lang/Object;

.field private final r:Landroid/media/AudioManager;

.field private final s:Lloi;

.field private final t:Losh;

.field private final u:Lnre;

.field private v:Z

.field private w:Llof;


# direct methods
.method constructor <init>(Lllr;Landroid/media/AudioManager;Llmu;Lcai;Losh;Llmy;Llnc;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llmq;Llkx;Lnre;ZLjfr;Ljen;Lbxj;ILnre;Lnre;Llsl;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcap;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcap;->v:Z

    move-object v1, p2

    iput-object v1, v0, Lcap;->r:Landroid/media/AudioManager;

    move-object v1, p6

    iput-object v1, v0, Lcap;->c:Llmy;

    move-object v1, p7

    iput-object v1, v0, Lcap;->d:Llnc;

    move-object v1, p8

    iput-object v1, v0, Lcap;->e:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lcap;->f:Landroid/os/Handler;

    move-object v1, p11

    iput-object v1, v0, Lcap;->g:Llkx;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcap;->h:Lnre;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcap;->i:Ljfr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcap;->j:Ljen;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcap;->k:Lbxj;

    move/from16 v1, p17

    iput v1, v0, Lcap;->l:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcap;->a:Lnre;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcap;->n:Lnre;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcap;->m:Llsl;

    move-object v1, p10

    iput-object v1, v0, Lcap;->b:Llmq;

    move-object v1, p5

    iput-object v1, v0, Lcap;->t:Losh;

    invoke-interface {p3}, Llmu;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Lcap;->u:Lnre;

    new-instance v1, Lcak;

    move-object v2, p1

    move-object v3, p4

    invoke-direct {v1, p4, p1}, Lcak;-><init>(Lcai;Lllr;)V

    iput-object v1, v0, Lcap;->s:Lloi;

    iget-object v1, v0, Lcap;->u:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "persistent surface requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " and actually available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecPreImp2"

    invoke-static {v2, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Lcap;->i:Ljfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfr;->a(Z)Lose;

    move-result-object v0

    new-instance v1, Lcaq;

    invoke-direct {v1, p0}, Lcaq;-><init>(Lcap;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lcar;

    invoke-direct {v1, p0, v0}, Lcar;-><init>(Lcap;Lose;)V

    iget-object v0, p0, Lcap;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lpwe;->a(Lorb;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lose;)Lose;
    .locals 6

    iget-object v0, p0, Lcap;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcap;->m:Llsl;

    const-string v2, "VRMC#prepare.submit"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcap;->k:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    sget-object v1, Lnqh;->a:Lnqh;

    iget-object v2, p0, Lcap;->h:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcap;->h:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfra;

    invoke-interface {v1}, Lfra;->e()Lnre;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Lcap;->j:Ljen;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ljen;->d(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcap;->j:Ljen;

    iget-object v4, p0, Lcap;->d:Llnc;

    invoke-virtual {v4}, Llnc;->a()Llmn;

    move-result-object v4

    iget-object v4, v4, Llmn;->c:Lmjg;

    invoke-interface {v3, v2, v4}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcap;->p:Ljava/io/File;

    iget-object v2, p0, Lcap;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecPreImp2"

    const-string v4, "video will be saved as "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcap;->g:Llkx;

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcap;->o:I

    new-instance v2, Llqi;

    iget-object v3, p0, Lcap;->t:Losh;

    iget-object v4, p0, Lcap;->f:Landroid/os/Handler;

    iget-object v5, p0, Lcap;->m:Llsl;

    invoke-direct {v2, v3, v4, v5}, Llqi;-><init>(Losh;Landroid/os/Handler;Llsl;)V

    iget-object v3, p0, Lcap;->d:Llnc;

    iput-object v3, v2, Llqi;->d:Llnc;

    iget-object v3, p0, Lcap;->c:Llmy;

    invoke-interface {v2, v3}, Llog;->a(Llmy;)Llog;

    move-result-object v2

    iget v3, p0, Lcap;->l:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-interface {v2, v3}, Llog;->a(I)Llog;

    move-result-object v2

    iget v3, p0, Lcap;->o:I

    invoke-interface {v2, v3}, Llog;->b(I)Llog;

    move-result-object v2

    invoke-interface {v2, p1}, Llog;->a(Lose;)Llog;

    move-result-object p1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {p1, v1}, Llog;->a(Landroid/location/Location;)Llog;

    :cond_2
    iget-object v1, p0, Lcap;->u:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcap;->u:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p1, v1}, Llog;->a(Landroid/view/Surface;)Llog;

    :cond_3
    iget-object v1, p0, Lcap;->n:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcap;->n:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Llog;->a(Ljava/io/FileDescriptor;)Llog;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcap;->p:Ljava/io/File;

    invoke-interface {p1, v1}, Llog;->a(Ljava/io/File;)Llog;

    :goto_2
    iget-object v1, p0, Lcap;->s:Lloi;

    invoke-interface {p1, v1}, Llog;->a(Lloi;)Llog;

    iget-object v1, p0, Lcap;->m:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    invoke-interface {p1}, Llog;->a()Llof;

    move-result-object p1

    iput-object p1, p0, Lcap;->w:Llof;

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

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcap;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcap;->u:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcap;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcap;->v:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcap;->v:Z

    iget-object v1, p0, Lcap;->n:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcap;->n:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VideoRecPreImp2"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcap;->u:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoRecPreImp2"

    const-string v2, "Persistent surface is now closed."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcap;->u:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v1, p0, Lcap;->s:Lloi;

    invoke-interface {v1}, Lloi;->close()V

    iget-object v1, p0, Lcap;->w:Llof;

    if-eqz v1, :cond_3

    const-string v1, "VideoRecPreImp2"

    const-string v2, "Close video recorder."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcap;->w:Llof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llof;

    invoke-interface {v1}, Llof;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcap;->w:Llof;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
