.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjr;
.implements Lmfc;


# instance fields
.field private final a:Lmfc;


# direct methods
.method private constructor <init>(Lmfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfl;->a:Lmfc;

    return-void
.end method

.method public constructor <init>(Lmfc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmfl;-><init>(Lmfc;)V

    return-void
.end method


# virtual methods
.method public final a(Lmff;)Lgnj;
    .locals 1

    new-instance v0, Lgnk;

    invoke-virtual {p0, p1}, Lmfl;->b(Lmff;)Lmer;

    move-result-object p1

    invoke-direct {v0, p1}, Lgnk;-><init>(Lmer;)V

    return-object v0
.end method

.method public final a()Lmff;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0}, Lmfc;->a()Lmff;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmff;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->a(I)Lmff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmfj;)Z
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->a(Lmfj;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0}, Lmfc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmff;)Lmer;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->b(Lmff;)Lmer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lmff;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->b(I)Lmff;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmfj;)Lmff;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->b(Lmfj;)Lmff;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmfj;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->c(Lmfj;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0}, Lmfc;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmfl;->a:Lmfc;

    invoke-interface {v0}, Lmfc;->d()Z

    move-result v0

    return v0
.end method
