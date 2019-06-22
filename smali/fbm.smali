.class final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

.field private final synthetic b:Z

.field private final synthetic c:Lfbc;


# direct methods
.method constructor <init>(Lfbc;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V
    .locals 0

    iput-object p1, p0, Lfbm;->c:Lfbc;

    iput-object p2, p0, Lfbm;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-boolean p3, p0, Lfbm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfbm;->c:Lfbc;

    iget-object v1, p0, Lfbm;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-boolean v2, p0, Lfbm;->b:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lfbc;->f:Lifp;

    invoke-virtual {v2}, Lifp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, v0, Lfbc;->c:Lifw;

    invoke-interface {v0, v1}, Lifw;->a(Lifr;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfbm;->c:Lfbc;

    iget-object v1, v0, Lfbc;->B:Llkj;

    iget-object v0, v0, Lfbc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
