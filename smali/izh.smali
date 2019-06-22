.class public final Lizh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lizj;

.field private c:Lizj;

.field private final d:Z


# direct methods
.method public constructor <init>(Lizj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lizh;->a:I

    iput-object p1, p0, Lizh;->c:Lizj;

    iput-object p1, p0, Lizh;->b:Lizj;

    iput-boolean p2, p0, Lizh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizh;->c:Lizj;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizh;->c:Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lizh;->c:Lizj;

    return-void
.end method

.method public final a(Lizj;)V
    .locals 3

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lizh;->c:Lizj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lizh;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lizh;->a:I

    :cond_1
    iput-object p1, p0, Lizh;->c:Lizj;

    iget-object p1, p0, Lizh;->c:Lizj;

    invoke-virtual {p1}, Lizj;->c()V

    return-void
.end method

.method public final b()Lizj;
    .locals 2

    iget v0, p0, Lizh;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lizh;->c:Lizj;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lizh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lizh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lizh;->b:Lizj;

    iput-object v0, p0, Lizh;->c:Lizj;

    :cond_0
    iget-object v0, p0, Lizh;->c:Lizj;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj;

    invoke-virtual {v0}, Lizj;->c()V

    const/4 v0, 0x2

    iput v0, p0, Lizh;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lizh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lizh;->c:Lizj;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj;

    invoke-virtual {v0}, Lizj;->d()V

    const/4 v0, 0x3

    iput v0, p0, Lizh;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lizh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lizh;->b:Lizj;

    iput-object v0, p0, Lizh;->c:Lizj;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lizh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
