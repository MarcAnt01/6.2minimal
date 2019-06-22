.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofc;

.field private static final b:Lofc;

.field private static c:Lofc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lofc;->x:Lofc;

    invoke-virtual {v0}, Lofc;->g()Loxa;

    move-result-object v0

    check-cast v0, Loff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loff;->a(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->b(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->g(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->c(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->d(Z)Loff;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Loff;->a(I)Loff;

    move-result-object v0

    sget-object v2, Lofd;->l:Lofd;

    invoke-virtual {v0}, Loff;->d()V

    iget-object v3, v0, Loff;->b:Lowz;

    check-cast v3, Lofc;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lofc;->h:Lofd;

    iget v2, v3, Lofc;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lofc;->a:I

    invoke-virtual {v0, v1}, Loff;->e(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->f(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->h(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->i(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->l(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->j(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->k(Z)Loff;

    move-result-object v0

    sget-object v2, Lofj;->e:Lofj;

    invoke-virtual {v0}, Loff;->d()V

    iget-object v3, v0, Loff;->b:Lowz;

    check-cast v3, Lofc;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lofc;->r:Lofj;

    iget v2, v3, Lofc;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lofc;->a:I

    invoke-virtual {v0, v1}, Loff;->n(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->m(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->o(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->p(Z)Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->f()Lowz;

    move-result-object v0

    check-cast v0, Lofc;

    sput-object v0, Lpgo;->b:Lofc;

    sget-object v0, Lofc;->x:Lofc;

    invoke-virtual {v0}, Lofc;->g()Loxa;

    move-result-object v0

    check-cast v0, Loff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loff;->a(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->b(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->g(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->c(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->d(Z)Loff;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loff;->a(I)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->e(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->f(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->h(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->i(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->l(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->j(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->k(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->n(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->m(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->o(Z)Loff;

    move-result-object v0

    invoke-virtual {v0, v1}, Loff;->p(Z)Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->a()Loff;

    move-result-object v0

    invoke-virtual {v0}, Loff;->f()Lowz;

    move-result-object v0

    check-cast v0, Lofc;

    sput-object v0, Lpgo;->a:Lofc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lofc;
    .locals 4

    const-class v0, Lpgo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpgo;->c:Lofc;

    if-eqz v1, :cond_0

    sget-object p0, Lpgo;->c:Lofc;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lpgc;->a(Landroid/content/Context;)Lpgb;

    move-result-object p0

    sget-object v0, Lphk;->d:Lphk;

    invoke-virtual {v0}, Lphk;->g()Loxa;

    move-result-object v0

    sget-object v1, Lpgo;->b:Lofc;

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v2, v0, Loxa;->b:Lowz;

    check-cast v2, Lphk;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lphk;->c:Lofc;

    iget v1, v2, Lphk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lphk;->a:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lphk;

    iget v2, v1, Lphk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lphk;->a:I

    const-string v2, "1.193.0"

    iput-object v2, v1, Lphk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lphk;

    invoke-interface {p0, v0}, Lpgb;->a(Lphk;)Lofc;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SdkConfigurationReader"

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpgo;->a:Lofc;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetched params from VrParamsProvider: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkConfigurationReader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-class v1, Lpgo;

    nop

    monitor-enter v1

    :try_start_1
    sput-object v0, Lpgo;->c:Lofc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpgb;->d()V

    sget-object p0, Lpgo;->c:Lofc;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
