.class public final Ldty;
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

    iput-object p1, p0, Ldty;->a:Lpwk;

    iput-object p2, p0, Ldty;->b:Lpwk;

    iput-object p3, p0, Ldty;->c:Lpwk;

    iput-object p4, p0, Ldty;->d:Lpwk;

    iput-object p5, p0, Ldty;->e:Lpwk;

    iput-object p6, p0, Ldty;->f:Lpwk;

    iput-object p7, p0, Ldty;->g:Lpwk;

    iput-object p8, p0, Ldty;->h:Lpwk;

    iput-object p9, p0, Ldty;->i:Lpwk;

    iput-object p10, p0, Ldty;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldtx;

    iget-object v0, p0, Ldty;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lljy;

    iget-object v2, p0, Ldty;->b:Lpwk;

    iget-object v3, p0, Ldty;->c:Lpwk;

    iget-object v4, p0, Ldty;->d:Lpwk;

    iget-object v5, p0, Ldty;->e:Lpwk;

    iget-object v6, p0, Ldty;->f:Lpwk;

    iget-object v0, p0, Ldty;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldty;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llsh;

    iget-object v0, p0, Ldty;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llka;

    iget-object v0, p0, Ldty;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llsl;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldtx;-><init>(Lljy;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Ljava/util/concurrent/Executor;Llsh;Llka;Llsl;)V

    return-object v11
.end method
