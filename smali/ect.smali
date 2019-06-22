.class public final Lect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lljf;

.field public c:Lose;

.field public d:Lgjm;

.field public e:Lefg;

.field public f:Lgdf;

.field public g:Lgnj;

.field private final h:Lltn;

.field private final i:Lefb;

.field private final j:Lgjr;

.field private final k:Lina;

.field private final l:Ljuh;

.field private final m:Lkbn;

.field private final n:Lcvm;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lltn;Lefb;Lgjr;Lina;Ljuh;Lkbn;Lcvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lect;)V

    iput-object v0, p0, Lect;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lect;->h:Lltn;

    iput-object p2, p0, Lect;->i:Lefb;

    iput-object p3, p0, Lect;->j:Lgjr;

    iput-object p4, p0, Lect;->k:Lina;

    iput-object p5, p0, Lect;->l:Ljuh;

    iput-object p6, p0, Lect;->m:Lkbn;

    iput-object p7, p0, Lect;->n:Lcvm;

    invoke-virtual {p1}, Lltn;->d()Lljf;

    move-result-object p1

    iput-object p1, p0, Lect;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Lcav;Lefg;Lkac;)Lecb;
    .locals 6

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lecb;

    iget-object v1, p0, Lect;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lecb;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcav;->a:Lmfj;

    iget-object v1, p0, Lect;->j:Lgjr;

    iget-object v2, p0, Lect;->m:Lkbn;

    iget-object v3, p0, Lect;->n:Lcvm;

    invoke-static {v1, v2, p1, v3}, Lchj;->a(Lmfc;Lkbn;Lmfj;Lcvm;)Lmff;

    move-result-object p1

    iget-object v1, p0, Lect;->i:Lefb;

    invoke-virtual {v1, p1, p3}, Lefb;->a(Lmff;Lkac;)Lgdf;

    move-result-object p1

    iput-object p1, p0, Lect;->f:Lgdf;

    iput-object p2, p0, Lect;->e:Lefg;

    iget-object p1, p0, Lect;->f:Lgdf;

    iget-object p2, p0, Lect;->b:Lljf;

    invoke-virtual {p2}, Lljf;->close()V

    iget-object p2, p0, Lect;->h:Lltn;

    invoke-virtual {p2}, Lltn;->d()Lljf;

    move-result-object p2

    iput-object p2, p0, Lect;->b:Lljf;

    iget-object p3, p0, Lect;->j:Lgjr;

    invoke-virtual {p1}, Lgdf;->a()Lmff;

    move-result-object v1

    invoke-interface {p3, v1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object p3

    iput-object p3, p0, Lect;->g:Lgnj;

    new-instance p3, Lbla;

    invoke-direct {p3}, Lbla;-><init>()V

    invoke-virtual {p2, p3}, Lljf;->a(Llrr;)Llrr;

    move-result-object p3

    check-cast p3, Lbla;

    iget-object v1, p0, Lect;->e:Lefg;

    iget-object v2, p0, Lect;->l:Ljuh;

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v2

    iget-object v3, p0, Lect;->k:Lina;

    new-instance v4, Lfwu;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfwu;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lefg;->a(Lgdf;Lose;Lina;Lfwu;)Lose;

    move-result-object p1

    iput-object p1, p0, Lect;->c:Lose;

    iget-object p1, p0, Lect;->c:Lose;

    new-instance v1, Lecu;

    invoke-direct {v1, p0, p3, v0, p2}, Lecu;-><init>(Lect;Lbla;Lecb;Lljf;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2, v5}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
