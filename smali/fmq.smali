.class final Lfmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lfli;

.field public final d:Lfli;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfln;

.field public i:Lfln;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfmq;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfmq;->b:[F

    new-instance v0, Lfli;

    invoke-direct {v0}, Lfli;-><init>()V

    iput-object v0, p0, Lfmq;->c:Lfli;

    new-instance v0, Lfli;

    invoke-direct {v0}, Lfli;-><init>()V

    iput-object v0, p0, Lfmq;->d:Lfli;

    const/4 v0, 0x0

    iput v0, p0, Lfmq;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmq;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfmq;->g:I

    return-void
.end method
