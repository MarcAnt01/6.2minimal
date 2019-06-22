.class public final Ldua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llka;

.field private final i:Llsl;

.field private final j:Llsg;

.field private final k:Ljiw;

.field private l:Lose;


# direct methods
.method constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Ljava/util/concurrent/Executor;Llsh;Llka;Llsl;Ljiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Lpwk;

    iput-object p2, p0, Ldua;->b:Lpwk;

    iput-object p3, p0, Ldua;->c:Lpwk;

    iput-object p4, p0, Ldua;->d:Lpwk;

    iput-object p6, p0, Ldua;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldua;->h:Llka;

    iput-object p9, p0, Ldua;->i:Llsl;

    iput-object p10, p0, Ldua;->k:Ljiw;

    iput-object p5, p0, Ldua;->e:Lpwk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldua;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p7, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Ldua;->j:Llsg;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Ldua;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldua;->l:Lose;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldua;->i:Llsl;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldua;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbjg;->a(Ljava/util/concurrent/Executor;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->h:Llka;

    iput-object v1, v0, Lbjg;->d:Llka;

    iget-object v1, p0, Ldua;->i:Llsl;

    iput-object v1, v0, Lbjg;->b:Llsl;

    iget-object v1, p0, Ldua;->j:Llsg;

    iput-object v1, v0, Lbjg;->c:Llsg;

    iget-object v1, p0, Ldua;->a:Lpwk;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->b:Lpwk;

    const-string v2, "ModeEssentialUiStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->c:Lpwk;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->d:Lpwk;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->e:Lpwk;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbjg;->b(Lpwk;Ljava/lang/String;)Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->a()Lose;

    move-result-object v0

    iput-object v0, p0, Ldua;->l:Lose;

    iget-object v0, p0, Ldua;->i:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-object v0, p0, Ldua;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Ldua;->k:Ljiw;

    invoke-interface {v0}, Ljiw;->a()V

    iget-object v0, p0, Ldua;->l:Lose;

    return-object v0
.end method
