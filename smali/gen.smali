.class final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghd;


# instance fields
.field private final synthetic a:Lmjb;

.field private final synthetic b:Lgjn;

.field private final synthetic c:Lghx;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lghj;

.field private final synthetic f:Llsg;

.field private final synthetic g:Lgem;


# direct methods
.method constructor <init>(Lgem;Lmjb;Lgjn;Lghx;Ljava/util/List;Lghj;Llsg;)V
    .locals 0

    iput-object p1, p0, Lgen;->g:Lgem;

    iput-object p2, p0, Lgen;->a:Lmjb;

    iput-object p3, p0, Lgen;->b:Lgjn;

    iput-object p4, p0, Lgen;->c:Lghx;

    iput-object p5, p0, Lgen;->d:Ljava/util/List;

    iput-object p6, p0, Lgen;->e:Lghj;

    iput-object p7, p0, Lgen;->f:Llsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Lgen;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    new-instance v0, Lgfw;

    iget-object v1, p0, Lgen;->b:Lgjn;

    iget-object v1, v1, Lgjn;->e:Lmfj;

    iget-object v2, p0, Lgen;->c:Lghx;

    iget-object v2, v2, Lghx;->a:Lith;

    iget-object v3, p0, Lgen;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrt;

    invoke-interface {v3}, Lgrt;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, p0, Lgen;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->d()Lose;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgfw;-><init>(Lmfj;Lith;Ljava/lang/Long;Lose;)V

    iget-object v1, p0, Lgen;->g:Lgem;

    iget-object v1, v1, Lgem;->b:Lgfv;

    invoke-virtual {v1, v0, p1, p2}, Lgfv;->a(Lgfw;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmjb;

    move-result-object p1

    iget-object p2, p0, Lgen;->e:Lghj;

    invoke-interface {p2, p1}, Lghj;->a(Lmjb;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lgen;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    iget-object v0, p0, Lgen;->f:Llsg;

    const-string v1, "Couldn\'t retrieve result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgen;->e:Lghj;

    invoke-interface {p1}, Lghj;->a()V

    return-void
.end method
