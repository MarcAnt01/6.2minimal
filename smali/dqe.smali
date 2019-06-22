.class final synthetic Ldqe;
.super Ljava/lang/Object;

# interfaces
.implements Lpwk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lnlq;

.field private final d:Lnhj;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lnlq;Lnhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Landroid/content/Context;

    iput-object p2, p0, Ldqe;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ldqe;->c:Lnlq;

    iput-object p4, p0, Ldqe;->d:Lnhj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldqe;->a:Landroid/content/Context;

    iget-object v1, p0, Ldqe;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ldqe;->c:Lnlq;

    iget-object v3, p0, Ldqe;->d:Lnhj;

    invoke-static {v1}, Lpwe;->a(Ljava/util/concurrent/ExecutorService;)Losh;

    move-result-object v1

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Lnaz;

    invoke-direct {v5}, Lnaz;-><init>()V

    invoke-interface {v5, v0}, Lnbl;->a(Landroid/content/Context;)Lnbl;

    move-result-object v0

    invoke-interface {v0, v3}, Lnbl;->a(Lnre;)Lnbl;

    move-result-object v0

    invoke-interface {v0, v1}, Lnbl;->a(Losh;)Lnbl;

    move-result-object v0

    invoke-interface {v0, v2}, Lnbl;->a(Lnmb;)Lnbl;

    move-result-object v0

    invoke-interface {v0, v4}, Lnbl;->a(Ljava/util/Locale;)Lnbl;

    move-result-object v0

    invoke-interface {v0}, Lnbl;->a()Lnbk;

    move-result-object v0

    invoke-interface {v0}, Lnbk;->a()Lnbt;

    move-result-object v0

    return-object v0
.end method
