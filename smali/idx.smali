.class final Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxl;


# instance fields
.field public a:Lcom/google/googlex/gcam/GoudaProgressCallback;

.field public b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

.field public c:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public d:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public e:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public f:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

.field public i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public final synthetic j:Lidv;

.field private final synthetic k:J

.field private final synthetic l:Liet;

.field private final synthetic m:Z

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final synthetic p:Lczf;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Lcom/google/googlex/gcam/GoudaRequest;

.field private final synthetic s:Lcom/google/googlex/gcam/InterleavedReadViewU8;


# direct methods
.method constructor <init>(Lidv;JLiet;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lczf;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    iput-object p1, p0, Lidx;->j:Lidv;

    iput-wide p2, p0, Lidx;->k:J

    iput-object p4, p0, Lidx;->l:Liet;

    iput-boolean p5, p0, Lidx;->m:Z

    iput-boolean p6, p0, Lidx;->n:Z

    iput-object p7, p0, Lidx;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p8, p0, Lidx;->p:Lczf;

    iput-object p9, p0, Lidx;->q:Ljava/lang/String;

    iput-object p10, p0, Lidx;->r:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p11, p0, Lidx;->s:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 17

    move-object/from16 v13, p0

    invoke-static {}, Loss;->e()Loss;

    move-result-object v14

    sget-object v0, Lidv;->a:Ljava/lang/String;

    iget-wide v1, v13, Lidx;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lidx;->j:Lidv;

    iget-object v15, v0, Lidv;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lidy;

    iget-object v2, v13, Lidx;->l:Liet;

    iget-boolean v4, v13, Lidx;->m:Z

    iget-boolean v5, v13, Lidx;->n:Z

    iget-object v6, v13, Lidx;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v7, v13, Lidx;->p:Lczf;

    iget-object v8, v13, Lidx;->q:Ljava/lang/String;

    iget-object v9, v13, Lidx;->r:Lcom/google/googlex/gcam/GoudaRequest;

    iget-wide v10, v13, Lidx;->k:J

    iget-object v3, v13, Lidx;->s:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lidy;-><init>(Lidx;Liet;Loss;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lczf;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14
.end method

.method public final b()Lose;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
