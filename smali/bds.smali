.class public final Lbds;
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

    iput-object p1, p0, Lbds;->a:Lpwk;

    iput-object p2, p0, Lbds;->b:Lpwk;

    iput-object p3, p0, Lbds;->c:Lpwk;

    iput-object p4, p0, Lbds;->d:Lpwk;

    iput-object p5, p0, Lbds;->e:Lpwk;

    iput-object p6, p0, Lbds;->f:Lpwk;

    iput-object p7, p0, Lbds;->g:Lpwk;

    iput-object p8, p0, Lbds;->h:Lpwk;

    iput-object p9, p0, Lbds;->i:Lpwk;

    iput-object p10, p0, Lbds;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lbdl;

    iget-object v0, p0, Lbds;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lbds;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbdw;

    iget-object v0, p0, Lbds;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Litp;

    iget-object v0, p0, Lbds;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbds;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbdt;

    iget-object v0, p0, Lbds;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, p0, Lbds;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbdd;

    iget-object v0, p0, Lbds;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llji;

    iget-object v0, p0, Lbds;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbds;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcba;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbdl;-><init>(Landroid/app/Activity;Lbdw;Litp;Landroid/app/KeyguardManager;Lbdt;Landroid/content/res/Resources;Lbdd;Llji;Ljava/util/concurrent/Executor;Lcba;)V

    return-object v11
.end method
