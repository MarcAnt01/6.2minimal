.class public final Ldfs;
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


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->a:Lpwk;

    iput-object p2, p0, Ldfs;->b:Lpwk;

    iput-object p3, p0, Ldfs;->c:Lpwk;

    iput-object p4, p0, Ldfs;->d:Lpwk;

    iput-object p5, p0, Ldfs;->e:Lpwk;

    iput-object p6, p0, Ldfs;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Ldfs;
    .locals 8

    new-instance v7, Ldfs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldfs;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldfs;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    iget-object v1, p0, Ldfs;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    iget-object v2, p0, Ldfs;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpg;

    iget-object v3, p0, Ldfs;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    iget-object v3, p0, Ldfs;->e:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgi;

    iget-object v4, p0, Ldfs;->f:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvm;

    const-string v5, "persist.gcam.debug"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lgpg;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v4}, Lcvm;->b()Z

    invoke-static {v4}, Lddu;->a(Lcvm;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldgi;->c:Ldgi;

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgw;

    const-string v2, "HdrPlusSession"

    invoke-interface {v0, v2}, Lmgw;->a(Ljava/lang/String;)Lmgy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lljf;->a(Llrr;)Llrr;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method
