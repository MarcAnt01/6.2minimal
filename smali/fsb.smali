.class final synthetic Lfsb;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field private final a:Liyb;

.field private final b:Lfse;

.field private final c:Lbdf;

.field private final d:Lllr;

.field private final e:Lazs;


# direct methods
.method constructor <init>(Liyb;Lfse;Lbdf;Lllr;Lazs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->a:Liyb;

    iput-object p2, p0, Lfsb;->b:Lfse;

    iput-object p3, p0, Lfsb;->c:Lbdf;

    iput-object p4, p0, Lfsb;->d:Lllr;

    iput-object p5, p0, Lfsb;->e:Lazs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfsb;->a:Liyb;

    iget-object v1, p0, Lfsb;->b:Lfse;

    iget-object v2, p0, Lfsb;->c:Lbdf;

    iget-object v3, p0, Lfsb;->d:Lllr;

    iget-object v4, p0, Lfsb;->e:Lazs;

    invoke-static {}, Lixz;->f()Liya;

    move-result-object v5

    const-string v6, "Night"

    iput-object v6, v5, Liya;->a:Ljava/lang/String;

    sget-object v6, Lkac;->b:Lkac;

    invoke-static {v6}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v6

    invoke-virtual {v5, v6}, Liya;->a(Ljava/util/Set;)Liya;

    move-result-object v5

    sget-object v6, Lmfj;->b:Lmfj;

    sget-object v7, Lmfj;->a:Lmfj;

    invoke-static {v6, v7}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v6

    invoke-virtual {v5, v6}, Liya;->b(Ljava/util/Set;)Liya;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Liya;->a(I)Liya;

    move-result-object v5

    invoke-virtual {v5}, Liya;->a()Lixz;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Liyb;->a(Lixy;Lixz;)V

    invoke-interface {v2}, Lbdf;->b()Llii;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfsc;

    invoke-direct {v1, v4}, Lfsc;-><init>(Lazs;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
