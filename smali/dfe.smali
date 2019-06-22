.class public final Ldfe;
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

    iput-object p1, p0, Ldfe;->a:Lpwk;

    iput-object p2, p0, Ldfe;->b:Lpwk;

    iput-object p3, p0, Ldfe;->c:Lpwk;

    iput-object p4, p0, Ldfe;->d:Lpwk;

    iput-object p5, p0, Ldfe;->e:Lpwk;

    iput-object p6, p0, Ldfe;->f:Lpwk;

    iput-object p7, p0, Ldfe;->g:Lpwk;

    iput-object p8, p0, Ldfe;->h:Lpwk;

    iput-object p9, p0, Ldfe;->i:Lpwk;

    iput-object p10, p0, Ldfe;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldfe;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmfc;

    iget-object v0, p0, Ldfe;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgpq;

    iget-object v0, p0, Ldfe;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Ldfe;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llsl;

    iget-object v3, p0, Ldfe;->e:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldjk;

    iget-object v3, p0, Ldfe;->f:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcvm;

    iget-object v3, p0, Ldfe;->g:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lddj;

    iget-object v3, p0, Ldfe;->h:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnre;

    iget-object v3, p0, Ldfe;->i:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcba;

    iget-object v3, p0, Ldfe;->j:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcgx;

    move-object v3, v0

    check-cast v3, Ldfx;

    invoke-static/range {v1 .. v10}, Ldet;->a(Lmfc;Lgpq;Ldfx;Llsl;Ldjk;Lcvm;Lddj;Lnre;Lcba;Lcgx;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
