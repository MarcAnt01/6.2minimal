.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final a:Loss;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lawg;->a:Loss;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgkw;

    iget-object v0, p1, Lgkw;->a:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v1, Lijp;->d:Lijp;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lgkw;->b:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v1, Lijp;->d:Lijp;

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lawg;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lawg;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lgkw;->a:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v1, Lijp;->d:Lijp;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lgkw;->b:Lgks;

    iget-object v0, v0, Lgks;->b:Lijp;

    sget-object v1, Lijp;->e:Lijp;

    if-eq v0, v1, :cond_1

    sget-object v1, Lijp;->f:Lijp;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object p1, p1, Lgkw;->b:Lgks;

    iget-object p1, p1, Lgks;->b:Lijp;

    sget-object v0, Lijp;->e:Lijp;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_0
    iget-object p1, p0, Lawg;->a:Loss;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
