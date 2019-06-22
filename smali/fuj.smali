.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuj;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lfuj;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lfuj;->c:I

    iput v1, p0, Lfuj;->d:I

    iput v1, p0, Lfuj;->e:I

    iput-boolean v0, p0, Lfuj;->f:Z

    iput-boolean v0, p0, Lfuj;->g:Z

    iput-boolean v0, p0, Lfuj;->h:Z

    iput-boolean v0, p0, Lfuj;->i:Z

    iput-boolean v0, p0, Lfuj;->j:Z

    iput v1, p0, Lfuj;->k:I

    iput-boolean v0, p0, Lfuj;->l:Z

    iput-boolean v0, p0, Lfuj;->m:Z

    iput-boolean v0, p0, Lfuj;->n:Z

    iput-boolean v0, p0, Lfuj;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lfui;
    .locals 1

    new-instance v0, Lfui;

    invoke-direct {v0, p0}, Lfui;-><init>(Lfuj;)V

    return-object v0
.end method
