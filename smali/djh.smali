.class final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxl;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic b:I

.field private final synthetic c:Ldjb;


# direct methods
.method constructor <init>(Ldjb;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Ldjh;->c:Ldjb;

    iput-object p2, p0, Ldjh;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Ldjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 10

    invoke-static {}, Loss;->e()Loss;

    move-result-object v7

    iget-object v0, p0, Ldjh;->c:Ldjb;

    iget-object v1, v0, Ldjb;->n:Ldiz;

    iget-object v8, v1, Ldiz;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldja;

    iget-object v2, p0, Ldjh;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v0, Ldjb;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, v0, Ldjb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldjh;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldja;-><init>(Ldiz;Lcom/google/googlex/gcam/InterleavedReadViewU8;Loss;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Lose;
    .locals 2

    new-instance v0, Llug;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    return-object v0
.end method
