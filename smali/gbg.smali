.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loss;

.field public final b:Loss;

.field public c:Z

.field public final d:Loss;

.field public final e:Loss;

.field public final f:J

.field public final synthetic g:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;J)V
    .locals 0

    iput-object p1, p0, Lgbg;->g:Lgbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbg;->c:Z

    iput-wide p2, p0, Lgbg;->f:J

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lgbg;->a:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lgbg;->d:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lgbg;->e:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lgbg;->b:Loss;

    return-void
.end method
