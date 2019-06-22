.class public final Lidp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/imageproc/ImageProcJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitModeJniLoader;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/googlex/gcam/GoudaSwigWrapper;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>()V

    return-object v0
.end method

.method public static a(Llsl;Landroid/content/Context;Lkbn;)Lieg;
    .locals 7

    iget-object v0, p2, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->c()Z

    move-result v4

    iget-object v0, p2, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v5

    iget-object p2, p2, Lkbn;->a:Lmhz;

    invoke-virtual {p2}, Lmhz;->e()Z

    move-result v6

    new-instance p2, Lieg;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lieg;-><init>(Llsl;Landroid/content/Context;ZZZ)V

    return-object p2
.end method

.method public static a(Lidv;)Lies;
    .locals 0

    return-object p0
.end method

.method public static a(Llji;)Ljava/util/concurrent/Executor;
    .locals 3

    new-instance v0, Lljn;

    const-string v1, "GoudaProc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lljn;-><init>(Llji;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lgxm;
    .locals 2

    new-instance v0, Lgxm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    return-object v0
.end method

.method public static c()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lien;->e:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lien;->a:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lien;->b:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lien;->f:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lien;->g:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lien;->d:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lien;->c:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
