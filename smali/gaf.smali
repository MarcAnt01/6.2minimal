.class public final Lgaf;
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

    iput-object p1, p0, Lgaf;->a:Lpwk;

    iput-object p2, p0, Lgaf;->b:Lpwk;

    iput-object p3, p0, Lgaf;->c:Lpwk;

    iput-object p4, p0, Lgaf;->d:Lpwk;

    iput-object p5, p0, Lgaf;->e:Lpwk;

    iput-object p6, p0, Lgaf;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgaf;
    .locals 8

    new-instance v7, Lgaf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgaf;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgaf;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldcm;

    iget-object v0, p0, Lgaf;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnre;

    iget-object v0, p0, Lgaf;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    iget-object v1, p0, Lgaf;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgaf;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llrt;

    iget-object v1, p0, Lgaf;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcgc;

    new-instance v10, Lfzg;

    invoke-virtual {v2}, Ldcm;->c()Z

    move-result v6

    move-object v1, v10

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lfzg;-><init>(Ldcm;Lcym;Lnre;Ljava/util/concurrent/Executor;ZLlrt;Lcgc;)V

    invoke-virtual {v0, v10, v9}, Lcym;->a(Lcyo;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzg;

    return-object v0
.end method
