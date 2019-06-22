.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnwi;

.field public b:Lnwh;

.field private c:Lnre;

.field private d:Lnwi;

.field private e:Lnwh;

.field private f:Lnwi;

.field private g:Lnwh;

.field private h:Lnre;

.field private i:Lnre;

.field private j:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnhp;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnhp;->c:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnhp;->h:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnhp;->i:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnhp;->j:Lnre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnhp;->c:Lnre;

    return-object p0
.end method

.method public final a()Lnwi;
    .locals 2

    iget-object v0, p0, Lnhp;->d:Lnwi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhp;->e:Lnwh;

    if-nez v0, :cond_0

    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    iput-object v0, p0, Lnhp;->d:Lnwi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    iput-object v0, p0, Lnhp;->d:Lnwi;

    iget-object v0, p0, Lnhp;->d:Lnwi;

    iget-object v1, p0, Lnhp;->e:Lnwh;

    invoke-virtual {v0, v1}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    const/4 v0, 0x0

    iput-object v0, p0, Lnhp;->e:Lnwh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnhp;->d:Lnwi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnhp;->h:Lnre;

    return-object p0
.end method

.method public final b()Lnwi;
    .locals 2

    iget-object v0, p0, Lnhp;->f:Lnwi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnhp;->g:Lnwh;

    if-nez v0, :cond_0

    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    iput-object v0, p0, Lnhp;->f:Lnwi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    iput-object v0, p0, Lnhp;->f:Lnwi;

    iget-object v0, p0, Lnhp;->f:Lnwi;

    iget-object v1, p0, Lnhp;->g:Lnwh;

    invoke-virtual {v0, v1}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    const/4 v0, 0x0

    iput-object v0, p0, Lnhp;->g:Lnwh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnhp;->f:Lnwi;

    return-object v0
.end method

.method public final c()Lnho;
    .locals 9

    iget-object v0, p0, Lnhp;->d:Lnwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lnhp;->e:Lnwh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnhp;->e:Lnwh;

    if-nez v0, :cond_1

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lnhp;->e:Lnwh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnhp;->f:Lnwi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lnhp;->g:Lnwh;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnhp;->g:Lnwh;

    if-nez v0, :cond_3

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lnhp;->g:Lnwh;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnhp;->a:Lnwi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lnhp;->b:Lnwh;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnhp;->b:Lnwh;

    if-nez v0, :cond_5

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lnhp;->b:Lnwh;

    :cond_5
    :goto_2
    new-instance v0, Lnhl;

    iget-object v2, p0, Lnhp;->c:Lnre;

    iget-object v3, p0, Lnhp;->e:Lnwh;

    iget-object v4, p0, Lnhp;->g:Lnwh;

    iget-object v5, p0, Lnhp;->h:Lnre;

    iget-object v6, p0, Lnhp;->i:Lnre;

    iget-object v7, p0, Lnhp;->j:Lnre;

    iget-object v8, p0, Lnhp;->b:Lnwh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnhl;-><init>(Lnre;Lnwh;Lnwh;Lnre;Lnre;Lnre;Lnwh;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnhp;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnhp;->i:Lnre;

    return-object p0
.end method
