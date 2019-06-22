.class public final Ldrr;
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

    iput-object p1, p0, Ldrr;->a:Lpwk;

    iput-object p2, p0, Ldrr;->b:Lpwk;

    iput-object p3, p0, Ldrr;->c:Lpwk;

    iput-object p4, p0, Ldrr;->d:Lpwk;

    iput-object p5, p0, Ldrr;->e:Lpwk;

    iput-object p6, p0, Ldrr;->f:Lpwk;

    iput-object p7, p0, Ldrr;->g:Lpwk;

    iput-object p8, p0, Ldrr;->h:Lpwk;

    iput-object p9, p0, Ldrr;->i:Lpwk;

    iput-object p10, p0, Ldrr;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldrc;

    iget-object v0, p0, Ldrr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldrr;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liyb;

    iget-object v0, p0, Ldrr;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgc;

    iget-object v0, p0, Ldrr;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllr;

    iget-object v0, p0, Ldrr;->e:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v5

    iget-object v0, p0, Ldrr;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldrr;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkcm;

    iget-object v0, p0, Ldrr;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnhj;

    iget-object v0, p0, Ldrr;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llsl;

    iget-object v0, p0, Ldrr;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnfe;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldrc;-><init>(Landroid/content/Context;Liyb;Lcgc;Lllr;Lpvq;Ljava/util/concurrent/Executor;Lkcm;Lnhj;Llsl;Lnfe;)V

    return-object v11
.end method
