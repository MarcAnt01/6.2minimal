.class public final Lhhe;
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

    iput-object p1, p0, Lhhe;->a:Lpwk;

    iput-object p2, p0, Lhhe;->b:Lpwk;

    iput-object p3, p0, Lhhe;->c:Lpwk;

    iput-object p4, p0, Lhhe;->d:Lpwk;

    iput-object p5, p0, Lhhe;->e:Lpwk;

    iput-object p6, p0, Lhhe;->f:Lpwk;

    iput-object p7, p0, Lhhe;->g:Lpwk;

    iput-object p8, p0, Lhhe;->h:Lpwk;

    iput-object p9, p0, Lhhe;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhhd;

    iget-object v0, p0, Lhhe;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnj;

    iget-object v0, p0, Lhhe;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhgj;

    iget-object v0, p0, Lhhe;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llkx;

    iget-object v0, p0, Lhhe;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llkx;

    iget-object v0, p0, Lhhe;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llkx;

    iget-object v0, p0, Lhhe;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llkx;

    iget-object v0, p0, Lhhe;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llkx;

    iget-object v0, p0, Lhhe;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgpg;

    iget-object v0, p0, Lhhe;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgjw;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhhd;-><init>(Lgnj;Lhgj;Llkx;Llkx;Llkx;Llkx;Llkx;Lgpg;Lgjw;)V

    return-object v10
.end method
