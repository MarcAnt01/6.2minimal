.class final Lezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Lhff;

.field private final b:Lnre;

.field private final c:Lnre;

.field private final d:Lgnj;

.field private final e:Llsg;


# direct methods
.method constructor <init>(Lhff;Lgnj;Lnre;Lnre;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezm;->a:Lhff;

    iput-object p2, p0, Lezm;->d:Lgnj;

    iput-object p3, p0, Lezm;->b:Lnre;

    iput-object p4, p0, Lezm;->c:Lnre;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p5, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lezm;->e:Llsg;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lezm;->a:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 5

    iget-object v0, p0, Lezm;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezm;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    invoke-interface {v0}, Lfwr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezm;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    invoke-interface {v0}, Lfwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lezm;->e:Llsg;

    iget-object v2, p0, Lezm;->a:Lhff;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "captureImage: configuredAndEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " delegate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Lhel;->b:Liom;

    iget-object v2, p2, Lhel;->a:Lgjn;

    iget v2, v2, Lgjn;->a:I

    iget-object v3, p0, Lezm;->d:Lgnj;

    invoke-static {v2, v3}, Lbeh;->a(ILmer;)I

    move-result v2

    iget-object v3, p0, Lezm;->c:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lezm;->c:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iget-object v3, p2, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgbf;->a(J)Lgbg;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iget-object v3, p0, Lezm;->b:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwr;

    invoke-interface {v1}, Liom;->l()Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v4, v0, Lgbg;->b:Loss;

    goto :goto_2

    :cond_3
    sget-object v4, Lnqh;->a:Lnqh;

    invoke-static {v4}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v1, v2, v4}, Lfwr;->a(Landroid/net/Uri;ILose;)V

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    iget-object v1, p0, Lezm;->a:Lhff;

    invoke-interface {v1, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lgbg;->g:Lgbf;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lgbg;->g:Lgbf;

    iget-object p2, p2, Lgbf;->c:Ljava/util/Map;

    iget-wide v1, v0, Lgbg;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Loag;->b(Z)V

    iget-boolean p2, v0, Lgbg;->c:Z

    if-nez p2, :cond_5

    iget-object p2, v0, Lgbg;->b:Loss;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-virtual {p2, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, v0, Lgbg;->g:Lgbf;

    iget-object p2, p2, Lgbf;->c:Ljava/util/Map;

    iget-wide v0, v0, Lgbg;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_6
    return-void
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lezm;->a:Lhff;

    invoke-interface {v0}, Lhff;->b()Llkx;

    move-result-object v0

    return-object v0
.end method
