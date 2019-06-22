.class public final Lhqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsc;

.field public final b:Ljava/util/Map;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Lpdg;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhqp;

    invoke-direct {v0}, Lhqp;-><init>()V

    invoke-static {v0}, Lnsc;->a(Lnsp;)Lnsc;

    move-result-object v0

    iput-object v0, p0, Lhqo;->a:Lnsc;

    invoke-static {}, Loag;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhqo;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhqo;->c:J

    iput-wide v0, p0, Lhqo;->d:J

    iput-wide v0, p0, Lhqo;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lhqo;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lhqo;->g:I

    iput v2, p0, Lhqo;->h:I

    const/4 v3, 0x1

    iput v3, p0, Lhqo;->n:I

    iput-wide v0, p0, Lhqo;->i:J

    iput-wide v0, p0, Lhqo;->j:J

    iput v2, p0, Lhqo;->k:I

    iput v2, p0, Lhqo;->l:I

    return-void
.end method
