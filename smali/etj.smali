.class final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Letj;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Letj;->a:Leth;

    iget-object v1, v0, Leth;->c:Lbtd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leth;->d:Lmjj;

    invoke-interface {v0}, Lmjj;->a()J

    move-result-wide v0

    iget-object v2, p0, Letj;->a:Leth;

    iget-object v2, v2, Leth;->c:Lbtd;

    invoke-interface {v2}, Lbtd;->c()J

    move-result-wide v2

    iget-object v4, p0, Letj;->a:Leth;

    invoke-virtual {v4}, Leth;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->b:Lerw;

    iget-object v4, v4, Lerw;->b:Ljkd;

    sub-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, Ljkd;->a(J)V

    :cond_0
    return-void
.end method
