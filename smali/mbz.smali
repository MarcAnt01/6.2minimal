.class public final Lmbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbz;->a:Lpwk;

    iput-object p2, p0, Lmbz;->b:Lpwk;

    iput-object p3, p0, Lmbz;->c:Lpwk;

    iput-object p4, p0, Lmbz;->d:Lpwk;

    iput-object p5, p0, Lmbz;->e:Lpwk;

    iput-object p6, p0, Lmbz;->f:Lpwk;

    iput-object p7, p0, Lmbz;->g:Lpwk;

    iput-object p8, p0, Lmbz;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmbz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iget-object v1, p0, Lmbz;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhz;

    iget-object v2, p0, Lmbz;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvq;

    iget-object v3, p0, Lmbz;->d:Lpwk;

    iget-object v4, p0, Lmbz;->e:Lpwk;

    iget-object v5, p0, Lmbz;->f:Lpwk;

    iget-object v6, p0, Lmbz;->g:Lpwk;

    iget-object v7, p0, Lmbz;->h:Lpwk;

    invoke-virtual {v2}, Llvq;->b()Llvu;

    move-result-object v2

    sget-object v8, Llvu;->b:Llvu;

    invoke-virtual {v2, v8}, Llvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v1, v0, Lmhy;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lmhy;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmhy;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lmhy;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lmhy;->e:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lmhz;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lmhz;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    return-object v0
.end method
