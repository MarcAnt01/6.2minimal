.class public final Ldqu;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqu;->a:Lpwk;

    iput-object p2, p0, Ldqu;->b:Lpwk;

    iput-object p3, p0, Ldqu;->c:Lpwk;

    iput-object p4, p0, Ldqu;->d:Lpwk;

    iput-object p5, p0, Ldqu;->e:Lpwk;

    iput-object p6, p0, Ldqu;->f:Lpwk;

    iput-object p7, p0, Ldqu;->g:Lpwk;

    iput-object p8, p0, Ldqu;->h:Lpwk;

    iput-object p9, p0, Ldqu;->i:Lpwk;

    iput-object p10, p0, Ldqu;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldqm;

    iget-object v0, p0, Ldqu;->a:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v1

    iget-object v0, p0, Ldqu;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldqu;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmht;

    iget-object v0, p0, Ldqu;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnhj;

    iget-object v0, p0, Ldqu;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llsl;

    iget-object v0, p0, Ldqu;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llsg;

    iget-object v0, p0, Ldqu;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkcm;

    iget-object v0, p0, Ldqu;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgc;

    iget-object v0, p0, Ldqu;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldso;

    iget-object v0, p0, Ldqu;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldqx;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldqm;-><init>(Lpvq;Ljava/util/concurrent/Executor;Lmht;Lnhj;Llsl;Llsg;Lkcm;Lcgc;Ldso;Ldqx;)V

    return-object v11
.end method
