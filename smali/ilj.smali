.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilk;

.field public final b:Lkni;

.field public final c:Lknf;

.field public final d:Lknh;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lilk;Lkni;Lknf;Lknh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Lilk;

    iput-object p2, p0, Lilj;->b:Lkni;

    iput-object p3, p0, Lilj;->c:Lknf;

    iput-object p4, p0, Lilj;->d:Lknh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lilj;->l:Z

    iput-boolean p1, p0, Lilj;->g:Z

    iput-boolean p1, p0, Lilj;->h:Z

    iput-boolean p1, p0, Lilj;->i:Z

    iput-boolean p1, p0, Lilj;->m:Z

    iput-boolean p1, p0, Lilj;->k:Z

    iput-boolean p1, p0, Lilj;->n:Z

    iput-boolean p1, p0, Lilj;->o:Z

    iput-boolean p1, p0, Lilj;->j:Z

    iput-boolean p1, p0, Lilj;->p:Z

    iput-boolean p1, p0, Lilj;->q:Z

    iput-boolean p1, p0, Lilj;->r:Z

    iput p1, p0, Lilj;->e:I

    iput p1, p0, Lilj;->f:I

    iput-boolean p1, p0, Lilj;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lilj;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilj;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilj;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilj;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilj;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilj;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
