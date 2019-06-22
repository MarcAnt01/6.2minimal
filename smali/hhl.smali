.class public final Lhhl;
.super Lihq;
.source "PG"


# instance fields
.field public final a:Llkj;

.field private final b:Lhhk;

.field private final c:Lgob;

.field private d:J


# direct methods
.method public constructor <init>(Lhhk;Lgob;)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    iput-object p1, p0, Lhhl;->b:Lhhk;

    iput-object p2, p0, Lhhl;->c:Lgob;

    new-instance p1, Llkj;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhhl;->a:Llkj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhhl;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 5

    invoke-interface {p1}, Lmis;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhhl;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lhhl;->c:Lgob;

    invoke-interface {v0, p1}, Lgob;->a(Lmis;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhl;->b:Lhhk;

    invoke-interface {v0, p1}, Lhhk;->a(Lmis;)F

    move-result v0

    iget-object v1, p0, Lhhl;->a:Llkj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Llkj;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lmis;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhhl;->d:J

    :cond_0
    return-void
.end method
