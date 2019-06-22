.class final synthetic Leqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqp;

.field private final b:Llmm;


# direct methods
.method constructor <init>(Leqp;Llmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Leqp;

    iput-object p2, p0, Leqq;->b:Llmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leqq;->a:Leqp;

    iget-object v1, p0, Leqq;->b:Llmm;

    iget-object v2, v0, Leqp;->a:Leqo;

    iget-object v2, v2, Leqo;->f:Lbsc;

    invoke-virtual {v2, v1}, Lbsc;->a(Llmm;)V

    iget-object v0, v0, Leqp;->a:Leqo;

    iget-object v0, v0, Leqo;->d:Lbnz;

    invoke-virtual {v0}, Lbnz;->g()V

    return-void
.end method
