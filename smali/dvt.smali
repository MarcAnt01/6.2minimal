.class public final Ldvt;
.super Lbli;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lpwk;

.field private final f:Llsl;

.field private final g:Lfpr;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvt;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpwk;Llji;Lfpr;Llsl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbli;-><init>(Lbdf;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldvt;->e:Lpwk;

    iput-object p4, p0, Ldvt;->f:Llsl;

    iput-object p3, p0, Ldvt;->g:Lfpr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldvt;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Ldvt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldvt;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldvt;->g:Lfpr;

    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldvt;)V

    invoke-virtual {v0, v1}, Lfpr;->a(Lfql;)Lfql;

    :cond_0
    invoke-virtual {p0}, Ldvt;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-boolean v0, p0, Ldvt;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvt;->f:Llsl;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldvt;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    iget-object v1, p0, Ldvt;->f:Llsl;

    invoke-interface {v1}, Llsl;->b()V

    invoke-interface {v0}, Lbhi;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldvt;->h:Z

    iget-object v0, p0, Ldvt;->f:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-object v0, p0, Ldvt;->f:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-boolean v0, p0, Ldvt;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
