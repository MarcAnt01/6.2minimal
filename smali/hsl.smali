.class public final Lhsl;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Lpwk;

    iput-object p2, p0, Lhsl;->b:Lpwk;

    iput-object p3, p0, Lhsl;->c:Lpwk;

    iput-object p4, p0, Lhsl;->d:Lpwk;

    iput-object p5, p0, Lhsl;->e:Lpwk;

    iput-object p6, p0, Lhsl;->f:Lpwk;

    iput-object p7, p0, Lhsl;->g:Lpwk;

    iput-object p8, p0, Lhsl;->h:Lpwk;

    iput-object p9, p0, Lhsl;->i:Lpwk;

    iput-object p10, p0, Lhsl;->j:Lpwk;

    iput-object p11, p0, Lhsl;->k:Lpwk;

    iput-object p12, p0, Lhsl;->l:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lhsi;

    iget-object v0, p0, Lhsl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llvz;

    iget-object v0, p0, Lhsl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmfc;

    iget-object v0, p0, Lhsl;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhse;

    iget-object v4, p0, Lhsl;->d:Lpwk;

    iget-object v0, p0, Lhsl;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhrw;

    iget-object v0, p0, Lhsl;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhwt;

    iget-object v0, p0, Lhsl;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkbn;

    iget-object v0, p0, Lhsl;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvm;

    iget-object v0, p0, Lhsl;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llji;

    iget-object v0, p0, Lhsl;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhqv;

    iget-object v0, p0, Lhsl;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhqt;

    iget-object v0, p0, Lhsl;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsi;-><init>(Llvz;Lmfc;Lhse;Lpwk;Lhrw;Lhwt;Lkbn;Lcvm;Llji;Lhqv;Lhqt;)V

    return-object v12
.end method
