.class public final Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdg;
.implements Lfqc;
.implements Lfqf;
.implements Lfqh;
.implements Lfqj;
.implements Lfqk;
.implements Lfql;


# instance fields
.field public final a:Lhsi;

.field public final b:Lhrw;

.field private final c:Lbdg;

.field private final d:Ljava/util/Set;

.field private final e:Llji;


# direct methods
.method constructor <init>(Lbdg;Lhsi;Ljava/util/Set;Llji;Lhrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->c:Lbdg;

    iput-object p2, p0, Lhok;->a:Lhsi;

    iput-object p3, p0, Lhok;->d:Ljava/util/Set;

    iput-object p4, p0, Lhok;->e:Llji;

    iput-object p5, p0, Lhok;->b:Lhrw;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lhok;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->f()V

    iget-object v0, p0, Lhok;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzn;

    invoke-interface {v1}, Lhzn;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhok;->b:Lhrw;

    iget-object v0, v0, Lhrw;->g:Llkj;

    new-instance v1, Lhol;

    invoke-direct {v1, p0}, Lhol;-><init>(Lhok;)V

    iget-object v2, p0, Lhok;->e:Llji;

    invoke-virtual {v0, v1, v2}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    return-void
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lhok;->a:Lhsi;

    invoke-virtual {v0}, Lhsi;->b()V

    invoke-virtual {v0}, Lhsi;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhsi;->o:Lhsc;

    iput-object v1, v0, Lhsi;->m:Lmff;

    iget-object v0, p0, Lhok;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->f_()V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lhok;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->g()V

    iget-object v0, p0, Lhok;->a:Lhsi;

    iget-object v1, v0, Lhsi;->b:Lmfc;

    iget-object v2, v0, Lhsi;->g:Lkbn;

    sget-object v3, Lmfj;->a:Lmfj;

    iget-object v4, v0, Lhsi;->h:Lcvm;

    invoke-static {v1, v2, v3, v4}, Lchj;->a(Lmfc;Lkbn;Lmfj;Lcvm;)Lmff;

    move-result-object v1

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    iput-object v1, v0, Lhsi;->m:Lmff;

    iget-object v2, v0, Lhsi;->b:Lmfc;

    invoke-interface {v2, v1}, Lmfc;->b(Lmff;)Lmer;

    move-result-object v9

    iget-object v2, v0, Lhsi;->c:Lhse;

    iget-object v3, v2, Lhse;->a:Lmfc;

    invoke-interface {v3, v1}, Lmfc;->b(Lmff;)Lmer;

    move-result-object v3

    invoke-interface {v3}, Lmer;->b()Lmfj;

    move-result-object v10

    sget-object v4, Lmfj;->a:Lmfj;

    if-ne v10, v4, :cond_0

    const-string v4, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    nop

    const-string v4, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v5, v2, Lhse;->b:Litp;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v4}, Litp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llru;->a(Ljava/lang/String;)Llrt;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lmer;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llru;->a(Ljava/util/List;)Llrt;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    invoke-static {v11}, Llqy;->a(Llrt;)Llqy;

    move-result-object v12

    sget-object v4, Llqy;->b:Llqy;

    invoke-virtual {v4, v12}, Llqy;->a(Llqy;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lczb;->b:Llrt;

    move-object v13, v4

    goto :goto_2

    :cond_2
    sget-object v4, Llqy;->a:Llqy;

    invoke-virtual {v4, v12}, Llqy;->a(Llqy;)Z

    move-result v4

    invoke-static {v4}, Loag;->a(Z)V

    sget-object v4, Lczb;->a:Llrt;

    move-object v13, v4

    :goto_2
    invoke-interface {v3}, Lmer;->c()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lhse;->c:Ljur;

    invoke-virtual {v12}, Llqy;->b()D

    move-result-wide v4

    sget-object v7, Lkac;->m:Lkac;

    move-object v6, v10

    move-object v8, v1

    invoke-interface/range {v2 .. v8}, Ljur;->a(Ljava/util/List;DLmfj;Lkac;Lmff;)Llrt;

    move-result-object v2

    new-instance v3, Lhsh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhsh;-><init>(B)V

    if-eqz v1, :cond_11

    iput-object v1, v3, Lhsh;->a:Lmff;

    if-eqz v10, :cond_10

    iput-object v10, v3, Lhsh;->b:Lmfj;

    if-eqz v12, :cond_f

    iput-object v12, v3, Lhsh;->c:Llqy;

    if-eqz v11, :cond_e

    iput-object v11, v3, Lhsh;->d:Llrt;

    if-eqz v13, :cond_d

    iput-object v13, v3, Lhsh;->e:Llrt;

    if-eqz v2, :cond_c

    iput-object v2, v3, Lhsh;->f:Llrt;

    const-string v2, ""

    nop

    iget-object v4, v3, Lhsh;->a:Lmff;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v4, v3, Lhsh;->b:Lmfj;

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraFacing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v4, v3, Lhsh;->c:Llqy;

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " aspectRatio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v4, v3, Lhsh;->d:Llrt;

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " stillCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v4, v3, Lhsh;->e:Llrt;

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " videoCaptureResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v4, v3, Lhsh;->f:Llrt;

    if-nez v4, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " viewfinderResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v10, Lhsb;

    iget-object v4, v3, Lhsh;->a:Lmff;

    iget-object v5, v3, Lhsh;->b:Lmfj;

    iget-object v6, v3, Lhsh;->c:Llqy;

    iget-object v7, v3, Lhsh;->d:Llrt;

    iget-object v8, v3, Lhsh;->e:Llrt;

    iget-object v11, v3, Lhsh;->f:Llrt;

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lhsb;-><init>(Lmff;Lmfj;Llqy;Llrt;Llrt;Llrt;)V

    iget-object v2, v0, Lhsi;->d:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsd;

    invoke-interface {v2, v9}, Lhsd;->a(Lmer;)Lhsd;

    move-result-object v2

    invoke-interface {v2, v10}, Lhsd;->a(Lhsa;)Lhsd;

    move-result-object v2

    invoke-interface {v2}, Lhsd;->a()Lhsc;

    move-result-object v2

    iput-object v2, v0, Lhsi;->o:Lhsc;

    iget-object v2, v0, Lhsi;->o:Lhsc;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsc;

    invoke-interface {v2}, Lhsc;->c()Lhwy;

    iget-object v2, v0, Lhsi;->o:Lhsc;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsc;

    invoke-interface {v2}, Lhsc;->b()Lhsx;

    move-result-object v2

    iput-object v2, v0, Lhsi;->n:Lhsx;

    iget-object v2, v0, Lhsi;->n:Lhsx;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsx;

    invoke-virtual {v2}, Lhsx;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Llvq;->l()Llvr;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwf;

    invoke-virtual {v3, v4}, Llvr;->a(Llwf;)Llvr;

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v1}, Llvr;->a(Lmff;)Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->a()Llvq;

    move-result-object v1

    iget-object v2, v0, Lhsi;->a:Llvz;

    invoke-interface {v2, v1}, Llvz;->a(Llvq;)Llvo;

    move-result-object v1

    iget-object v2, v0, Lhsi;->n:Lhsx;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsx;

    invoke-virtual {v2}, Lhsx;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Llvo;->b(Ljava/util/Set;)V

    iget-object v2, v0, Lhsi;->n:Lhsx;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsx;

    invoke-virtual {v2, v1}, Lhsx;->a(Llvo;)V

    iget-object v2, v0, Lhsi;->o:Lhsc;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsc;

    invoke-interface {v2}, Lhsc;->a()Lljf;

    move-result-object v2

    iget-object v3, v0, Lhsi;->f:Lhwt;

    iget-object v3, v3, Lhwt;->b:Llkj;

    new-instance v4, Lhsj;

    invoke-direct {v4, v0}, Lhsj;-><init>(Lhsi;)V

    iget-object v5, v0, Lhsi;->i:Llji;

    invoke-virtual {v3, v4, v5}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljf;->a(Llrr;)Llrr;

    iput-object v1, v0, Lhsi;->l:Llvo;

    iget-object v1, v0, Lhsi;->e:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lhsk;

    invoke-direct {v2, v0}, Lhsk;-><init>(Lhsi;)V

    iget-object v0, v0, Lhsi;->i:Llji;

    invoke-virtual {v1, v2, v0}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhok;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->h()V

    iget-object v0, p0, Lhok;->a:Lhsi;

    iget-object v1, v0, Lhsi;->m:Lmff;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhsi;->l:Llvo;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-interface {v0}, Llvo;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhok;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhok;->c:Lbdg;

    invoke-interface {v0}, Lbdg;->k()V

    return-void
.end method
