.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfq;


# instance fields
.field private final a:Lnfi;

.field private final b:Lnfj;

.field private final c:Landroid/util/LongSparseArray;


# direct methods
.method constructor <init>(Lnfi;Lnfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lnfr;->c:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lnfr;->a:Lnfi;

    iput-object p2, p0, Lnfr;->b:Lnfj;

    return-void
.end method


# virtual methods
.method public final a()Lnfi;
    .locals 1

    iget-object v0, p0, Lnfr;->a:Lnfi;

    return-object v0
.end method

.method public final declared-synchronized a(J)Lnfi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnfr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lnfr;->b:Lnfj;

    invoke-interface {v0}, Lnfj;->a()Lnfi;

    move-result-object v0

    iget-object v1, p0, Lnfr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnfr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JLnfk;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnfr;->a(J)Lnfi;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lnfi;->a(Lnfk;Ljava/lang/Object;)V

    return-void
.end method
