.class final Lgfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhy;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Loss;

.field private final synthetic c:Lgjn;

.field private final synthetic d:Lghx;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lghj;

.field private final synthetic g:Lgfo;


# direct methods
.method constructor <init>(Lgfo;Loss;Loss;Lgjn;Lghx;Ljava/util/List;Lghj;)V
    .locals 0

    iput-object p1, p0, Lgfs;->g:Lgfo;

    iput-object p2, p0, Lgfs;->a:Loss;

    iput-object p3, p0, Lgfs;->b:Loss;

    iput-object p4, p0, Lgfs;->c:Lgjn;

    iput-object p5, p0, Lgfs;->d:Lghx;

    iput-object p6, p0, Lgfs;->e:Ljava/util/List;

    iput-object p7, p0, Lgfs;->f:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lgfs;->a:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgfs;->b:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgfs;->b:Loss;

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lgfw;

    iget-object v2, p0, Lgfs;->c:Lgjn;

    iget-object v2, v2, Lgjn;->e:Lmfj;

    iget-object v3, p0, Lgfs;->d:Lghx;

    iget-object v3, v3, Lghx;->a:Lith;

    iget-object v4, p0, Lgfs;->a:Loss;

    invoke-static {v4}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lgfs;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    invoke-interface {v0}, Lgrt;->d()Lose;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lgfw;-><init>(Lmfj;Lith;Ljava/lang/Long;Lose;)V

    iget-object v0, p0, Lgfs;->g:Lgfo;

    iget-object v0, v0, Lgfo;->d:Lgfv;

    invoke-virtual {v0, v1, p1, p2}, Lgfv;->a(Lgfw;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmjb;

    move-result-object p1

    iget-object p2, p0, Lgfs;->f:Lghj;

    invoke-interface {p2, p1}, Lghj;->a(Lmjb;)V

    return-void
.end method
