.class final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbdf;

.field private final synthetic b:Lcmx;

.field private final synthetic c:Lcmv;

.field private final synthetic d:Llji;

.field private final synthetic e:Lfpr;


# direct methods
.method constructor <init>(Lbdf;Lcmx;Lcmv;Llji;Lfpr;)V
    .locals 0

    iput-object p1, p0, Lcmq;->a:Lbdf;

    iput-object p2, p0, Lcmq;->b:Lcmx;

    iput-object p3, p0, Lcmq;->c:Lcmv;

    iput-object p4, p0, Lcmq;->d:Llji;

    iput-object p5, p0, Lcmq;->e:Lfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcmq;->a:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    iget-object v1, p0, Lcmq;->b:Lcmx;

    iget-object v2, p0, Lcmq;->c:Lcmv;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcmx;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcmy;

    invoke-direct {v3, v1, v2}, Lcmy;-><init>(Lcmx;Lcna;)V

    invoke-interface {v0, v3}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lcmq;->d:Llji;

    iget-object v1, p0, Lcmq;->e:Lfpr;

    iget-object v2, p0, Lcmq;->c:Lcmv;

    invoke-static {v0, v1, v2}, Legv;->a(Llji;Lfpr;Lfql;)V

    return-void
.end method
