.class public final Lbqm;
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

    iput-object p1, p0, Lbqm;->a:Lpwk;

    iput-object p2, p0, Lbqm;->b:Lpwk;

    iput-object p3, p0, Lbqm;->c:Lpwk;

    iput-object p4, p0, Lbqm;->d:Lpwk;

    iput-object p5, p0, Lbqm;->e:Lpwk;

    iput-object p6, p0, Lbqm;->f:Lpwk;

    iput-object p7, p0, Lbqm;->g:Lpwk;

    iput-object p8, p0, Lbqm;->h:Lpwk;

    iput-object p9, p0, Lbqm;->i:Lpwk;

    iput-object p10, p0, Lbqm;->j:Lpwk;

    iput-object p11, p0, Lbqm;->k:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lbqj;

    iget-object v0, p0, Lbqm;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llsl;

    iget-object v0, p0, Lbqm;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lboo;

    iget-object v0, p0, Lbqm;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbxq;

    iget-object v0, p0, Lbqm;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lawx;

    iget-object v0, p0, Lbqm;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqq;

    iget-object v0, p0, Lbqm;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkit;

    iget-object v0, p0, Lbqm;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbqm;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbsp;

    iget-object v0, p0, Lbqm;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbps;

    iget-object v0, p0, Lbqm;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbnx;

    iget-object v0, p0, Lbqm;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbrz;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbqj;-><init>(Llsl;Lboo;Lbxq;Lawx;Lbqq;Lkit;Lbsp;Lbps;Lbnx;Lbrz;)V

    return-object v11
.end method
