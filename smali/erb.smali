.class final synthetic Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqx;

.field private final b:Llmm;


# direct methods
.method constructor <init>(Leqx;Llmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->a:Leqx;

    iput-object p2, p0, Lerb;->b:Llmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerb;->a:Leqx;

    iget-object v1, p0, Lerb;->b:Llmm;

    iget-object v2, v0, Leqx;->m:Lbsc;

    invoke-virtual {v2, v1}, Lbsc;->a(Llmm;)V

    iget-object v0, v0, Leqx;->j:Lbnz;

    invoke-virtual {v0}, Lbnz;->g()V

    return-void
.end method
