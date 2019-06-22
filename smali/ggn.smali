.class final Lggn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loss;

.field public b:J

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lggn;->a:Loss;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggn;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lggn;->c:Ljava/util/List;

    return-void
.end method
