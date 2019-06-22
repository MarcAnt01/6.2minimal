.class public final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;
.implements Llrr;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Llkj;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Llrr;

.field public d:Llrr;

.field public e:Z

.field private g:Llkx;

.field private h:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecm;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    invoke-direct {p0, v0}, Lecm;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecm;->e:Z

    new-instance v1, Llkj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lecm;->a:Llkj;

    iput-object p1, p0, Lecm;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Llkj;

    invoke-direct {p1, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lecm;->b(Llkx;)V

    new-instance p1, Llkj;

    invoke-direct {p1, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lecm;->c(Llkx;)V

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    iget-object v0, p0, Lecm;->a:Llkj;

    invoke-virtual {v0, p1, p2}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llkx;)V
    .locals 2

    iget-object v0, p0, Lecm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lecn;

    invoke-direct {v1, p0, p1}, Lecn;-><init>(Lecm;Llkx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lecm;->a:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method final b(Llkx;)V
    .locals 4

    sget-object v0, Lecm;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addCameraReadinessCallback: cameraReadiness="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lecm;->g:Llkx;

    iget-object p1, p0, Lecm;->c:Llrr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llrr;->close()V

    :cond_0
    iget-object p1, p0, Lecm;->g:Llkx;

    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lecm;)V

    iget-object v1, p0, Lecm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, p0, Lecm;->c:Llrr;

    return-void
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecm;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 7

    iget-object v0, p0, Lecm;->g:Llkx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lecm;->h:Llkx;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lecm;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateState: cameraReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " secondaryReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lecm;->a:Llkj;

    if-nez v0, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final c(Llkx;)V
    .locals 4

    sget-object v0, Lecm;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addSecondaryReadinessCallback: secondaryReadiness="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lecm;->h:Llkx;

    iget-object v0, p0, Lecm;->d:Llrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->close()V

    :cond_0
    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Lecm;)V

    iget-object v1, p0, Lecm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, p0, Lecm;->d:Llrr;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lecm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lecp;

    invoke-direct {v1, p0}, Lecp;-><init>(Lecm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
