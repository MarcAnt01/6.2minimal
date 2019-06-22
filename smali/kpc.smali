.class public final Lkpc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lkyl;

.field public h:Z

.field public final synthetic i:Lkpa;


# direct methods
.method public constructor <init>(Lkpa;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkpc;-><init>(Lkpa;[BB)V

    return-void
.end method

.method private constructor <init>(Lkpa;[BB)V
    .locals 2

    iput-object p1, p0, Lkpc;->i:Lkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lkpc;->i:Lkpa;

    invoke-static {p3}, Lkpa;->a(Lkpa;)I

    move-result p3

    iput p3, p0, Lkpc;->a:I

    iget-object p3, p0, Lkpc;->i:Lkpa;

    invoke-static {p3}, Lkpa;->b(Lkpa;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkpc;->b:Ljava/lang/String;

    iget-object p3, p0, Lkpc;->i:Lkpa;

    invoke-static {p3}, Lkpa;->c(Lkpa;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkpc;->c:Ljava/lang/String;

    invoke-static {}, Lkpa;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkpc;->d:Ljava/lang/String;

    invoke-static {}, Lkpa;->b()I

    move-result p3

    iput p3, p0, Lkpc;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkpc;->f:Z

    new-instance p3, Lkyl;

    invoke-direct {p3}, Lkyl;-><init>()V

    iput-object p3, p0, Lkpc;->g:Lkyl;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkpc;->h:Z

    invoke-static {p1}, Lkpa;->c(Lkpa;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkpc;->c:Ljava/lang/String;

    invoke-static {}, Lkpa;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkpc;->d:Ljava/lang/String;

    iget-object p3, p0, Lkpc;->g:Lkyl;

    invoke-static {p1}, Lkpa;->d(Lkpa;)Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->a()J

    move-result-wide v0

    iput-wide v0, p3, Lkyl;->c:J

    iget-object p3, p0, Lkpc;->g:Lkyl;

    invoke-static {p1}, Lkpa;->d(Lkpa;)Lktb;

    move-result-object v0

    invoke-interface {v0}, Lktb;->b()J

    move-result-wide v0

    iput-wide v0, p3, Lkyl;->d:J

    iget-object p3, p0, Lkpc;->g:Lkyl;

    invoke-static {p1}, Lkpa;->i(Lkpa;)Lkrc;

    iget-object p1, p0, Lkpc;->g:Lkyl;

    iget-wide v0, p1, Lkyl;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lkyl;->f:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkpc;->g:Lkyl;

    iput-object p2, p1, Lkyl;->e:[B

    :cond_0
    return-void
.end method
