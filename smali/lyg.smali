.class public final Llyg;
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

.field private final l:Lpwk;

.field private final m:Lpwk;

.field private final n:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->a:Lpwk;

    iput-object p2, p0, Llyg;->b:Lpwk;

    iput-object p3, p0, Llyg;->c:Lpwk;

    iput-object p4, p0, Llyg;->d:Lpwk;

    iput-object p5, p0, Llyg;->e:Lpwk;

    iput-object p6, p0, Llyg;->f:Lpwk;

    iput-object p7, p0, Llyg;->g:Lpwk;

    iput-object p8, p0, Llyg;->h:Lpwk;

    iput-object p9, p0, Llyg;->i:Lpwk;

    iput-object p10, p0, Llyg;->j:Lpwk;

    iput-object p11, p0, Llyg;->k:Lpwk;

    iput-object p12, p0, Llyg;->l:Lpwk;

    iput-object p13, p0, Llyg;->m:Lpwk;

    iput-object p14, p0, Llyg;->n:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Llyf;

    iget-object v0, p0, Llyg;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llyd;

    iget-object v0, p0, Llyg;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyh;

    iget-object v0, p0, Llyg;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvp;

    iget-object v0, p0, Llyg;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llyo;

    iget-object v0, p0, Llyg;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llxc;

    iget-object v0, p0, Llyg;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llwr;

    iget-object v0, p0, Llyg;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzb;

    iget-object v0, p0, Llyg;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llzo;

    iget-object v0, p0, Llyg;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lljf;

    iget-object v0, p0, Llyg;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lltn;

    iget-object v0, p0, Llyg;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llzm;

    iget-object v0, p0, Llyg;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llyl;

    iget-object v0, p0, Llyg;->m:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llsg;

    iget-object v0, p0, Llyg;->n:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Llyf;-><init>(Llyd;Llyh;Llvp;Llyo;Llxc;Llwr;Llzb;Llzo;Lljf;Lltn;Llzm;Llyl;Llsg;)V

    return-object v14
.end method
