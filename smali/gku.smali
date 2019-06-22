.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Llkj;

.field private b:Lgks;

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    new-instance v1, Lgkw;

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v2

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgkw;-><init>(Lgks;Lgks;)V

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgku;->a:Llkj;

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v0

    iput-object v0, p0, Lgku;->b:Lgks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgku;->c:Z

    iput-boolean p1, p0, Lgku;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lgku;->a:Llkj;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgks;

    iget-object v0, p0, Lgku;->b:Lgks;

    invoke-virtual {p1, v0}, Lgks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgku;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgku;->a:Llkj;

    new-instance v1, Lgkw;

    iget-object v2, p0, Lgku;->b:Lgks;

    invoke-direct {v1, v2, p1}, Lgkw;-><init>(Lgks;Lgks;)V

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgku;->b:Lgks;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
