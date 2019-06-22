.class public final Lmac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lnxi;

.field private final c:Lmef;


# direct methods
.method public constructor <init>(Llwr;Llxc;Lmef;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Llxc;->a()Lnxi;

    move-result-object p2

    iput-object p2, p0, Lmac;->a:Ljava/util/Set;

    invoke-virtual {p1}, Llwr;->a()Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmac;->b:Lnxi;

    iput-object p3, p0, Lmac;->c:Lmef;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llxl;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llxl;->b()Llxl;

    move-result-object v0

    iget-object v1, p0, Lmac;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Llxl;->b(Ljava/util/Set;)Llvm;

    iget-object v1, p0, Lmac;->b:Lnxi;

    invoke-virtual {v0, v1}, Llxl;->a(Ljava/util/Set;)Llvm;

    iget-object v1, p0, Lmac;->c:Lmef;

    invoke-virtual {v0, v1}, Llxl;->a(Lmef;)Llvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
