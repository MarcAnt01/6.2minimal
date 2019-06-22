.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lljy;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Llka;

.field private final j:Llsl;

.field private final k:Llsg;

.field private l:Lose;


# direct methods
.method constructor <init>(Lljy;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Ljava/util/concurrent/Executor;Llsh;Llka;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtx;->a:Lljy;

    iput-object p2, p0, Ldtx;->b:Lpwk;

    iput-object p3, p0, Ldtx;->c:Lpwk;

    iput-object p4, p0, Ldtx;->d:Lpwk;

    iput-object p6, p0, Ldtx;->f:Lpwk;

    iput-object p5, p0, Ldtx;->e:Lpwk;

    iput-object p7, p0, Ldtx;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldtx;->i:Llka;

    iput-object p10, p0, Ldtx;->j:Llsl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p8, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Ldtx;->k:Llsg;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Ldtx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtx;->l:Lose;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldtx;->j:Llsl;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtx;->a:Lljy;

    invoke-virtual {v0}, Lljy;->a()V

    iget-object v0, p0, Ldtx;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldtx;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbjg;->a(Ljava/util/concurrent/Executor;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldtx;->i:Llka;

    iput-object v1, v0, Lbjg;->d:Llka;

    iget-object v1, p0, Ldtx;->j:Llsl;

    iput-object v1, v0, Lbjg;->b:Llsl;

    iget-object v1, p0, Ldtx;->k:Llsg;

    iput-object v1, v0, Lbjg;->c:Llsg;

    iget-object v1, p0, Ldtx;->c:Lpwk;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldtx;->d:Lpwk;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldtx;->b:Lpwk;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldtx;->e:Lpwk;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbjg;->b(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldtx;->f:Lpwk;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->a()Lose;

    move-result-object v0

    iput-object v0, p0, Ldtx;->l:Lose;

    iget-object v0, p0, Ldtx;->j:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Ldtx;->l:Lose;

    return-object v0
.end method
