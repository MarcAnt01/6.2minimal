.class final Loqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loqc;

.field public final b:Lose;


# direct methods
.method constructor <init>(Loqc;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqj;->a:Loqc;

    iput-object p2, p0, Loqj;->b:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loqj;->a:Loqc;

    iget-object v0, v0, Loqc;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Loqj;->b:Lose;

    invoke-static {v0}, Loqc;->b(Lose;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loqc;->c:Loqd;

    iget-object v2, p0, Loqj;->a:Loqc;

    invoke-virtual {v1, v2, p0, v0}, Loqd;->a(Loqc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqj;->a:Loqc;

    invoke-static {v0}, Loqc;->a(Loqc;)V

    :cond_0
    return-void
.end method
