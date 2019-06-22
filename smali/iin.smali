.class public abstract Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liil;


# instance fields
.field public final a:Liik;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Loag;->a(Z)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liin;->b:Ljava/lang/Object;

    new-instance p1, Liik;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Liik;-><init>(I)V

    iput-object p1, p0, Liin;->a:Liik;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Liim;
    .locals 2

    iget-object v0, p0, Liin;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liin;->a:Liik;

    invoke-virtual {v1, p1}, Liik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Liin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Liio;

    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Liin;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
