.class final Lclo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public c:Lnre;

.field public final d:J

.field public final e:I

.field public f:Lnzp;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcln;

.field public k:Lnre;

.field public l:Lnre;

.field public m:Z

.field public n:Ljava/io/InputStream;

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Lghr;

.field public s:Lnre;

.field public final t:I


# direct methods
.method constructor <init>(Landroid/net/Uri;JJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lclo;->c:Lnre;

    const/4 v0, 0x0

    iput-object v0, p0, Lclo;->f:Lnzp;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lclo;->g:Z

    iput-boolean v1, p0, Lclo;->h:Z

    iput-boolean v1, p0, Lclo;->i:Z

    iput-object v0, p0, Lclo;->j:Lcln;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lclo;->k:Lnre;

    iput-object v0, p0, Lclo;->l:Lnre;

    iput-boolean v1, p0, Lclo;->m:Z

    iput-object v0, p0, Lclo;->n:Ljava/io/InputStream;

    iput-boolean v1, p0, Lclo;->o:Z

    iput-boolean v1, p0, Lclo;->p:Z

    iput-boolean v1, p0, Lclo;->q:Z

    iput-object v0, p0, Lclo;->r:Lghr;

    iput-object v0, p0, Lclo;->s:Lnre;

    iput-object p1, p0, Lclo;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lclo;->b:J

    iput-wide p4, p0, Lclo;->d:J

    iput p6, p0, Lclo;->e:I

    iput p7, p0, Lclo;->t:I

    return-void
.end method
