.class public final Lfwd;
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

    iput-object p1, p0, Lfwd;->a:Lpwk;

    iput-object p2, p0, Lfwd;->b:Lpwk;

    iput-object p3, p0, Lfwd;->c:Lpwk;

    iput-object p4, p0, Lfwd;->d:Lpwk;

    iput-object p5, p0, Lfwd;->e:Lpwk;

    iput-object p6, p0, Lfwd;->f:Lpwk;

    iput-object p7, p0, Lfwd;->g:Lpwk;

    iput-object p8, p0, Lfwd;->h:Lpwk;

    iput-object p9, p0, Lfwd;->i:Lpwk;

    iput-object p10, p0, Lfwd;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lfvl;

    iget-object v0, p0, Lfwd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfwd;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfwd;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljdb;

    iget-object v0, p0, Lfwd;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljdg;

    iget-object v0, p0, Lfwd;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljen;

    iget-object v0, p0, Lfwd;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lfwd;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfxz;

    iget-object v0, p0, Lfwd;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llji;

    iget-object v0, p0, Lfwd;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllr;

    iget-object v0, p0, Lfwd;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcgc;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfvl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljdb;Ljdg;Ljen;Landroid/content/Context;Lfxz;Llji;Lllr;Lcgc;)V

    return-object v11
.end method
