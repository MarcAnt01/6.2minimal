.class public final Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final a:Llkj;

.field private b:Lgkc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    invoke-static {}, Lgkc;->d()Lgkc;

    move-result-object v1

    invoke-static {}, Lgkc;->d()Lgkc;

    move-result-object v2

    invoke-static {v1, v2}, Lgkj;->a(Lgkc;Lgkc;)Lgkj;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgke;->a:Llkj;

    invoke-static {}, Lgkc;->d()Lgkc;

    move-result-object v0

    iput-object v0, p0, Lgke;->b:Lgkc;

    return-void
.end method


# virtual methods
.method public final a(Lgkc;)V
    .locals 2

    iget-object v0, p0, Lgke;->b:Lgkc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgke;->a:Llkj;

    iget-object v1, p0, Lgke;->b:Lgkc;

    invoke-static {v1, p1}, Lgkj;->a(Lgkc;Lgkc;)Lgkj;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgke;->b:Lgkc;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgkc;

    invoke-virtual {p0, p1}, Lgke;->a(Lgkc;)V

    return-void
.end method
