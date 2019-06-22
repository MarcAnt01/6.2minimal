.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layr;
.implements Llry;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laxf;

.field public c:Lkbc;

.field public d:Lkbc;

.field public e:Loss;

.field public volatile f:Lkbc;

.field private final g:Llji;

.field private final h:Lljf;

.field private volatile i:Z

.field private final j:Z

.field private final k:Lbcr;

.field private final l:Lliy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llji;Laxf;ZLlkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lbam;->h:Lljf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbam;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbam;->c:Lkbc;

    iput-object v0, p0, Lbam;->d:Lkbc;

    iput-object v0, p0, Lbam;->f:Lkbc;

    new-instance v0, Lbcr;

    invoke-direct {v0}, Lbcr;-><init>()V

    iput-object v0, p0, Lbam;->k:Lbcr;

    new-instance v0, Lbap;

    invoke-direct {v0, p0}, Lbap;-><init>(Lbam;)V

    iput-object v0, p0, Lbam;->l:Lliy;

    iput-object p1, p0, Lbam;->g:Llji;

    iput-object p2, p0, Lbam;->b:Laxf;

    iget-object p2, p0, Lbam;->h:Lljf;

    invoke-interface {p4, p0, p1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lljf;->a(Llrr;)Llrr;

    iput-boolean p3, p0, Lbam;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbam;->i:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgkw;

    iget-boolean v0, p0, Lbam;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->k:Lbcr;

    iget-object v2, p1, Lgkw;->b:Lgks;

    iget-object v2, v2, Lgks;->b:Lijp;

    invoke-virtual {v0, v2}, Lbcr;->a(Lijp;)Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbam;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbam;->f:Lkbc;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbam;->b:Laxf;

    iget-object v2, p1, Lgkw;->b:Lgks;

    iget-object v2, v2, Lgks;->e:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lgkw;->b:Lgks;

    iget-object v2, v2, Lgks;->e:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkq;

    invoke-virtual {v2}, Lgkq;->b()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lnqh;->a:Lnqh;

    :goto_1
    iget-object v3, p1, Lgkw;->b:Lgks;

    iget v3, v3, Lgks;->f:I

    invoke-interface {v0, v2, v3}, Laxf;->a(Lnre;I)Lkbc;

    move-result-object v0

    iput-object v0, p0, Lbam;->f:Lkbc;

    iget-object v0, p0, Lbam;->f:Lkbc;

    new-instance v2, Lban;

    invoke-direct {v2, p0}, Lban;-><init>(Lbam;)V

    invoke-interface {v0, v2}, Lkbc;->a(Lkbd;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lbam;->c:Lkbc;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbam;->d:Lkbc;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbam;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lgkw;->a:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v2, Lijp;->b:Lijp;

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lgkw;->b:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v2, Lijp;->b:Lijp;

    if-ne v0, v2, :cond_4

    sget-object v0, Lbam;->a:Ljava/lang/String;

    const-string v2, "PassiveFocusScanAnimation: start"

    invoke-static {v0, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbam;->b:Laxf;

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-interface {v0, v2}, Laxf;->a(Lnre;)Lkbc;

    move-result-object v0

    iput-object v0, p0, Lbam;->c:Lkbc;

    iget-object v0, p0, Lbam;->c:Lkbc;

    new-instance v2, Lbao;

    invoke-direct {v2, p0}, Lbao;-><init>(Lbam;)V

    invoke-interface {v0, v2}, Lkbc;->a(Lkbd;)V

    iget-object v0, p0, Lbam;->c:Lkbc;

    if-eqz v0, :cond_4

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lbam;->e:Loss;

    iget-object v0, p0, Lbam;->c:Lkbc;

    invoke-interface {v0}, Lkbc;->a()Lose;

    move-result-object v0

    iget-object v2, p0, Lbam;->e:Loss;

    iget-object v3, p0, Lbam;->l:Lliy;

    iget-object v4, p0, Lbam;->g:Llji;

    invoke-static {v0, v2, v3, v4}, Llir;->a(Lose;Lose;Lliy;Ljava/util/concurrent/Executor;)Lose;

    :cond_4
    :goto_3
    iget-object v0, p0, Lbam;->e:Loss;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbam;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lgkw;->a:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v2, Lijp;->b:Lijp;

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lgkw;->b:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v2, Lijp;->c:Lijp;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijp;->g:Lijp;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijp;->e:Lijp;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijp;->f:Lijp;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijp;->a:Lijp;

    if-ne v0, v2, :cond_8

    :cond_5
    iget-object p1, p1, Lgkw;->b:Lgks;

    iget-object p1, p1, Lgks;->b:Lijp;

    sget-object v0, Lijp;->c:Lijp;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    sget-object v0, Lijp;->e:Lijp;

    if-eq p1, v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    nop

    :cond_7
    nop

    :goto_4
    iget-object p1, p0, Lbam;->e:Loss;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbam;->i:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbam;->h:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method
