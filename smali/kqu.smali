.class public Lkqu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkqc;

.field public final c:Lkyu;

.field public final d:Landroid/os/Looper;

.field public final e:I

.field public final f:Lkqj;

.field public final g:Landroid/accounts/Account;

.field private final h:Lkqd;

.field private final i:Lkwd;

.field private final j:Llak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Llcm;->a:Lkqc;

    sget-object v1, Lkqv;->a:Lkqv;

    invoke-direct {p0, p1, v0, v1}, Lkqu;-><init>(Landroid/content/Context;Lkqc;Lkqv;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkqc;Lkqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkqu;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqu;->b:Lkqc;

    const/4 p1, 0x0

    iput-object p1, p0, Lkqu;->h:Lkqd;

    iget-object p2, p3, Lkqv;->d:Landroid/os/Looper;

    iput-object p2, p0, Lkqu;->d:Landroid/os/Looper;

    iget-object p2, p0, Lkqu;->b:Lkqc;

    new-instance v0, Lkyu;

    invoke-direct {v0, p2, p1}, Lkyu;-><init>(Lkqc;Lkqd;)V

    iput-object v0, p0, Lkqu;->c:Lkyu;

    new-instance p1, Llas;

    invoke-direct {p1, p0}, Llas;-><init>(Lkqu;)V

    iput-object p1, p0, Lkqu;->f:Lkqj;

    iget-object p1, p0, Lkqu;->a:Landroid/content/Context;

    invoke-static {p1}, Llak;->a(Landroid/content/Context;)Llak;

    move-result-object p1

    iput-object p1, p0, Lkqu;->j:Llak;

    iget-object p1, p0, Lkqu;->j:Llak;

    iget-object p1, p1, Llak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lkqu;->e:I

    iget-object p1, p3, Lkqv;->b:Lkwd;

    iput-object p1, p0, Lkqu;->i:Lkwd;

    iget-object p1, p3, Lkqv;->c:Landroid/accounts/Account;

    iput-object p1, p0, Lkqu;->g:Landroid/accounts/Account;

    iget-object p1, p0, Lkqu;->j:Llak;

    iget-object p1, p1, Llak;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqc;Lkwd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lkqw;->a:Lkwd;

    invoke-virtual {v0}, Lkqw;->a()Lkqv;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkqu;-><init>(Landroid/content/Context;Lkqc;Lkqv;)V

    return-void
.end method

.method private final a(Lkwf;)Lldg;
    .locals 4

    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    iget-object v1, p0, Lkqu;->j:Llak;

    iget-object v2, p0, Lkqu;->i:Lkwd;

    new-instance v3, Lkyr;

    invoke-direct {v3, p1, v0, v2}, Lkyr;-><init>(Lkwf;Lldh;Lkwd;)V

    iget-object p1, v1, Llak;->f:Landroid/os/Handler;

    new-instance v2, Lkvw;

    iget-object v1, v1, Llak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lkvw;-><init>(Lkyo;ILkqu;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lldh;->a:Lldv;

    return-object p1
.end method


# virtual methods
.method public final a(Lkyy;)Lkyy;
    .locals 4

    invoke-virtual {p1}, Lkyy;->d()V

    iget-object v0, p0, Lkqu;->j:Llak;

    new-instance v1, Lkyq;

    invoke-direct {v1, p1}, Lkyq;-><init>(Lkyy;)V

    iget-object v2, v0, Llak;->f:Landroid/os/Handler;

    new-instance v3, Lkvw;

    iget-object v0, v0, Llak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lkvw;-><init>(Lkyo;ILkqu;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lldg;
    .locals 1

    new-instance v0, Llcp;

    invoke-direct {v0, p1}, Llcp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkqu;->a(Lkwf;)Lldg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lldg;
    .locals 2

    new-instance v0, Llco;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkqu;->a(Lkwf;)Lldg;

    move-result-object p1

    return-object p1
.end method
