.class public final Loqu;
.super Loqm;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Loqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loqu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loqu;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqm;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Loqu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwb;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loqu;-><init>(B)V

    new-instance v1, Lore;

    invoke-direct {v1, p0, p1, p2, v0}, Lore;-><init>(Loqu;Lnwb;ZB)V

    invoke-direct {p0, v1}, Loqu;->a(Loqv;)V

    return-void
.end method

.method constructor <init>(Lnwb;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Loqu;-><init>()V

    new-instance v0, Lori;

    new-instance v1, Lorg;

    invoke-direct {v1, p0, p4, p3}, Lorg;-><init>(Loqu;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lori;-><init>(Loqu;Lnwb;ZLorh;)V

    invoke-direct {p0, v0}, Loqu;->a(Loqv;)V

    return-void
.end method

.method public constructor <init>(Lnwb;ZLjava/util/concurrent/Executor;Lorb;)V
    .locals 2

    invoke-direct {p0}, Loqu;-><init>()V

    new-instance v0, Lori;

    new-instance v1, Lorf;

    invoke-direct {v1, p0, p4, p3}, Lorf;-><init>(Loqu;Lorb;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lori;-><init>(Loqu;Lnwb;ZLorh;)V

    invoke-direct {p0, v0}, Loqu;->a(Loqv;)V

    return-void
.end method

.method private final a(Loqv;)V
    .locals 5

    iput-object p1, p0, Loqu;->f:Loqv;

    iget-object v0, p1, Loqv;->a:Lnwb;

    invoke-virtual {v0}, Lnwb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loqv;->c()V

    return-void

    :cond_0
    iget-boolean v0, p1, Loqv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Loqv;->a:Lnwb;

    invoke-virtual {v0}, Lnwb;->a()Lobx;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Loqw;

    invoke-direct {v4, p1, v1, v2}, Loqw;-><init>(Loqv;ILose;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-interface {v2, v4, v1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    nop

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p1, Loqv;->a:Lnwb;

    invoke-virtual {v0}, Lnwb;->a()Lobx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v1, p1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loqu;->f:Loqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Loqv;->a:Lnwb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()V
    .locals 4

    invoke-super {p0}, Loqm;->b()V

    iget-object v0, p0, Loqu;->f:Loqv;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Loqu;->f:Loqv;

    iget-object v1, v0, Loqv;->a:Lnwb;

    invoke-virtual {p0}, Loqu;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Loqv;->d()V

    :cond_0
    invoke-virtual {p0}, Loqc;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lnwb;->a()Lobx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    invoke-interface {v1, v2}, Lose;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method
