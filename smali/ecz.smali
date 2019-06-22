.class public final Lecz;
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

    iput-object p1, p0, Lecz;->a:Lpwk;

    iput-object p2, p0, Lecz;->b:Lpwk;

    iput-object p3, p0, Lecz;->c:Lpwk;

    iput-object p4, p0, Lecz;->d:Lpwk;

    iput-object p5, p0, Lecz;->e:Lpwk;

    iput-object p6, p0, Lecz;->f:Lpwk;

    iput-object p7, p0, Lecz;->g:Lpwk;

    iput-object p8, p0, Lecz;->h:Lpwk;

    iput-object p9, p0, Lecz;->i:Lpwk;

    iput-object p10, p0, Lecz;->j:Lpwk;

    iput-object p11, p0, Lecz;->k:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lecx;

    iget-object v0, p0, Lecz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdf;

    iget-object v0, p0, Lecz;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkac;

    iget-object v0, p0, Lecz;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllr;

    iget-object v0, p0, Lecz;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcv;

    iget-object v0, p0, Lecz;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcav;

    iget-object v0, p0, Lecz;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loss;

    iget-object v0, p0, Lecz;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljuh;

    iget-object v8, p0, Lecz;->h:Lpwk;

    iget-object v0, p0, Lecz;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljzg;

    iget-object v0, p0, Lecz;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llji;

    iget-object v0, p0, Lecz;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llsl;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lecx;-><init>(Lbdf;Lkac;Lllr;Lbcv;Lcav;Loss;Ljuh;Lpwk;Ljzg;Llji;Llsl;)V

    return-object v12
.end method
