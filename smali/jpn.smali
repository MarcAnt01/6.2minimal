.class public final Ljpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljpp;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljpp;Lkcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljpn;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljpn;->c:Z

    iput-boolean p2, p0, Ljpn;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljpn;->e:J

    iput-wide v0, p0, Ljpn;->f:J

    iput-object p1, p0, Ljpn;->b:Ljpp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Ljpn;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljpn;->f:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljpn;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ljpn;->e:J

    return-wide v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Ljpn;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpn;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpn;->b:Ljpp;

    invoke-interface {v0}, Ljpp;->invalidate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljpn;->e:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpn;->c:Z

    return-void
.end method
