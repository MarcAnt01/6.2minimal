.class final synthetic Lius;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field private final a:Lbdf;

.field private final b:Lllr;

.field private final c:Livl;


# direct methods
.method constructor <init>(Lbdf;Lllr;Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lius;->a:Lbdf;

    iput-object p2, p0, Lius;->b:Lllr;

    iput-object p3, p0, Lius;->c:Livl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lius;->a:Lbdf;

    iget-object v1, p0, Lius;->b:Lllr;

    iget-object v2, p0, Lius;->c:Livl;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    new-instance v3, Liut;

    invoke-direct {v3, v2}, Liut;-><init>(Livl;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
