.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcym;

.field private final b:Lpwk;

.field private final c:Lgbm;

.field private final d:Lcgc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgbq;

.field private final g:Likl;


# direct methods
.method public constructor <init>(Lcym;Lpwk;Lgbm;Lcgc;Ljava/util/concurrent/Executor;Landroid/content/Context;Lgbq;Likl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lcym;

    iput-object p2, p0, Lgca;->b:Lpwk;

    iput-object p3, p0, Lgca;->c:Lgbm;

    iput-object p4, p0, Lgca;->d:Lcgc;

    iput-object p5, p0, Lgca;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgca;->f:Lgbq;

    iput-object p8, p0, Lgca;->g:Likl;

    return-void
.end method


# virtual methods
.method public final a(JI)Lgbu;
    .locals 10

    iget-object v0, p0, Lgca;->d:Lcgc;

    iget-object v1, v0, Lcgc;->a:Lcvm;

    invoke-interface {v1}, Lcvm;->b()Z

    iget-object v0, v0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    new-instance v0, Lgbw;

    iget-object v2, p0, Lgca;->a:Lcym;

    iget-object v1, p0, Lgca;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, Lgca;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lgca;->d:Lcgc;

    iget-object v1, p0, Lgca;->g:Likl;

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v9

    move-object v1, v0

    move-wide v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lgbw;-><init>(Lcym;JLjava/util/List;ILjava/util/concurrent/Executor;Lcgc;Lnre;)V

    iget-object p1, p0, Lgca;->d:Lcgc;

    iget-object p1, p1, Lcgc;->a:Lcvm;

    invoke-interface {p1}, Lcvm;->b()Z

    iget-object p1, p0, Lgca;->d:Lcgc;

    invoke-virtual {p1}, Lcgc;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgca;->f:Lgbq;

    invoke-virtual {p1, v0}, Lgbq;->a(Lgbu;)Lgbu;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lgca;->c:Lgbm;

    new-instance p2, Lgbn;

    invoke-direct {p2, p1, v0}, Lgbn;-><init>(Lgbm;Lgbu;)V

    iget-object p1, p1, Lgbm;->b:Lljf;

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    return-object p2
.end method
