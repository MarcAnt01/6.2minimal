.class final Lfze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrt;

.field public final b:J

.field public final c:J

.field public final d:Loss;

.field public final e:Loss;

.field public final f:Loss;

.field public volatile g:Z


# direct methods
.method constructor <init>(Llrt;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Llrt;

    iput-wide p2, p0, Lfze;->b:J

    iput-wide p4, p0, Lfze;->c:J

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lfze;->f:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lfze;->d:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lfze;->e:Loss;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfze;->g:Z

    return-void
.end method
