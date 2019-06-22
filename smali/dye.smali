.class final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfch;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final synthetic h:Ldvz;


# direct methods
.method constructor <init>(Ldvz;Ldtj;)V
    .locals 3

    iput-object p1, p0, Ldye;->h:Ldvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldtl;->a(Ldtj;)Ldtl;

    move-result-object p1

    iput-object p1, p0, Ldye;->a:Lpwk;

    iget-object p1, p0, Ldye;->h:Ldvz;

    iget-object v0, p1, Ldvz;->aI:Lpwk;

    iget-object p1, p1, Ldvz;->aJ:Lpwk;

    invoke-static {v0, p1}, Liyv;->a(Lpwk;Lpwk;)Liyv;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldye;->b:Lpwk;

    iget-object p1, p0, Ldye;->h:Ldvz;

    iget-object p1, p1, Ldvz;->g:Lpwk;

    iget-object v0, p0, Ldye;->b:Lpwk;

    sget-object v1, Liyw;->a:Liyw;

    invoke-static {p1, v0, v1}, Liyt;->a(Lpwk;Lpwk;Lpwk;)Liyt;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldye;->c:Lpwk;

    iget-object p1, p0, Ldye;->a:Lpwk;

    iget-object v0, p0, Ldye;->c:Lpwk;

    invoke-static {p1, v0}, Liyu;->a(Lpwk;Lpwk;)Liyu;

    move-result-object p1

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldye;->d:Lpwk;

    invoke-static {p2}, Ldtk;->a(Ldtj;)Ldtk;

    move-result-object p1

    iput-object p1, p0, Ldye;->e:Lpwk;

    iget-object p1, p0, Ldye;->d:Lpwk;

    iget-object p2, p0, Ldye;->h:Ldvz;

    iget-object v0, p2, Ldvz;->r:Lpwk;

    iget-object v1, p2, Ldvz;->n:Lpwk;

    iget-object v2, p0, Ldye;->e:Lpwk;

    iget-object p2, p2, Ldvz;->aJ:Lpwk;

    invoke-static {p1, v0, v1, v2, p2}, Liyk;->a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Liyk;

    move-result-object p1

    iput-object p1, p0, Ldye;->f:Lpwk;

    iget-object p1, p0, Ldye;->f:Lpwk;

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldye;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v2, v2, Ldvz;->r:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsl;

    iput-object v2, v1, Ldti;->a:Llsl;

    iget-object v2, v0, Ldye;->h:Ldvz;

    invoke-virtual {v2}, Ldvz;->e()Lmhg;

    move-result-object v2

    iput-object v2, v1, Ldti;->b:Lmhg;

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v2, v2, Ldvz;->c:Lfpp;

    invoke-static {v2}, Lfpq;->a(Lfpp;)Lfpf;

    move-result-object v2

    iput-object v2, v1, Ldti;->c:Lfpf;

    iget-object v2, v0, Ldye;->h:Ldvz;

    new-instance v15, Lisd;

    iget-object v4, v2, Ldvz;->o:Lpwk;

    iget-object v5, v2, Ldvz;->ck:Lpwk;

    sget-object v6, Lipr;->a:Lipr;

    iget-object v7, v2, Ldvz;->cm:Lpwk;

    sget-object v8, Ljdd;->a:Ljdd;

    iget-object v9, v2, Ldvz;->X:Lpwk;

    iget-object v10, v2, Ldvz;->Y:Lpwk;

    sget-object v11, Ljdi;->a:Ljdi;

    iget-object v12, v2, Ldvz;->cn:Lpwk;

    iget-object v13, v2, Ldvz;->co:Lpwk;

    iget-object v14, v2, Ldvz;->U:Lpwk;

    iget-object v2, v2, Ldvz;->cp:Lpwk;

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lisd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lisc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldye;->h:Ldvz;

    invoke-static {}, Ljdi;->a()Ljdh;

    move-result-object v3

    iget-object v2, v2, Ldvz;->b:Ldpc;

    invoke-static {v2}, Ldpe;->a(Ldpc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lipp;->a(Ljdg;Landroid/content/Context;)Lisu;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lisu;

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v2, v2, Ldvz;->u:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcbc;

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v2, v2, Ldvz;->cH:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifw;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lifw;

    iget-object v2, v0, Ldye;->g:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyf;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Liyf;

    invoke-static {}, Lfte;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Landroid/net/Uri;

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v2, v2, Ldvz;->b:Ldpc;

    invoke-static {v2}, Ldpd;->a(Ldpc;)Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Landroid/content/ContentResolver;

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v3, v2, Ldvz;->V:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljep;

    iget-object v2, v2, Ldvz;->W:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    invoke-static {v3, v2}, Ljet;->a(Ljep;Ljef;)Ljen;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Ljen;

    iget-object v2, v0, Ldye;->h:Ldvz;

    iget-object v2, v2, Ldvz;->cl:Lpwk;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lpwk;

    return-void
.end method

.method public final a(Ljkq;)V
    .locals 1

    iget-object v0, p0, Ldye;->h:Ldvz;

    iget-object v0, v0, Ldvz;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    iput-object v0, p1, Ljkq;->c:Lcvm;

    return-void
.end method
