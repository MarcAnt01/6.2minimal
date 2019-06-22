.class final synthetic Livp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livl;

.field private final b:Lmer;


# direct methods
.method constructor <init>(Livl;Lmer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Livl;

    iput-object p2, p0, Livp;->b:Lmer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Livp;->a:Livl;

    iget-object v1, p0, Livp;->b:Lmer;

    invoke-interface {v1}, Lmer;->b()Lmfj;

    move-result-object v2

    iget-object v3, v0, Livl;->j:Lmfj;

    invoke-virtual {v3, v2}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Livl;->j:Lmfj;

    new-instance v2, Livs;

    invoke-direct {v2, v0}, Livs;-><init>(Livl;)V

    invoke-virtual {v0, v2}, Livl;->a(Liwh;)V

    :cond_0
    new-instance v2, Livt;

    invoke-direct {v2, v1}, Livt;-><init>(Lmer;)V

    invoke-virtual {v0, v2}, Livl;->a(Liwh;)V

    iput-object v1, v0, Livl;->k:Lmer;

    return-void
.end method
