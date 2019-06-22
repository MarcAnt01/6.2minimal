.class public final Lhpf;
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
.method public constructor <init>(Ljpo;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpf;->a:Lpwk;

    iput-object p3, p0, Lhpf;->b:Lpwk;

    iput-object p4, p0, Lhpf;->c:Lpwk;

    iput-object p5, p0, Lhpf;->d:Lpwk;

    iput-object p6, p0, Lhpf;->e:Lpwk;

    iput-object p7, p0, Lhpf;->f:Lpwk;

    iput-object p8, p0, Lhpf;->g:Lpwk;

    iput-object p9, p0, Lhpf;->h:Lpwk;

    iput-object p10, p0, Lhpf;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lhpf;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhym;

    iget-object v2, v0, Lhpf;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdf;

    iget-object v3, v0, Lhpf;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llji;

    iget-object v3, v0, Lhpf;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llsl;

    iget-object v3, v0, Lhpf;->e:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcbc;

    iget-object v3, v0, Lhpf;->f:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgmw;

    iget-object v3, v0, Lhpf;->g:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    iget-object v4, v0, Lhpf;->h:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lllr;

    iget-object v4, v0, Lhpf;->i:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lllr;

    new-instance v15, Lhlb;

    move-object v4, v15

    new-instance v8, Llkj;

    move-object v5, v8

    sget-object v9, Lkac;->m:Lkac;

    invoke-direct {v8, v9}, Llkj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbdf;->b()Llii;

    move-result-object v8

    new-instance v2, Lhmc;

    move-object v9, v2

    invoke-direct {v2}, Lhmc;-><init>()V

    sget-object v2, Lhgt;->b:Lhgt;

    invoke-static {v2}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v14

    const-string v18, "auto"

    invoke-static/range {v18 .. v18}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v18

    const-string v21, "off"

    invoke-static/range {v21 .. v21}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v21

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v22

    sget-object v23, Liti;->b:Liti;

    invoke-static/range {v23 .. v23}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v23

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v24

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v25

    invoke-virtual {v3}, Lcgc;->h()Z

    move-result v27

    sget-object v3, Litg;->a:Litg;

    iget v3, v3, Litg;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v30

    sget-object v3, Litg;->a:Litg;

    iget v3, v3, Litg;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v32

    const-string v3, "pano_photosphere"

    invoke-static {v3}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v34

    invoke-static/range {v29 .. v29}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v37

    invoke-static {v2}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v38

    const/4 v2, 0x0

    move-object v3, v15

    move v15, v2

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v4 .. v39}, Lhlb;-><init>(Lllr;Llji;Llsl;Llii;Lhla;Lcbc;Lllr;Lllr;Lllr;Lllr;ZLllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;ZLllr;ZLllr;Lllr;Lllr;ZLllr;ZZLllr;Lllr;Z)V

    iget-object v1, v1, Lhym;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v3, v1}, Lhlb;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlb;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlb;

    return-object v1
.end method
