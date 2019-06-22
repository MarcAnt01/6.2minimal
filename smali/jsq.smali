.class final synthetic Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsj;

.field private final b:Ljsg;

.field private final c:Ljsv;


# direct methods
.method constructor <init>(Ljsj;Ljsg;Ljsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljsj;

    iput-object p2, p0, Ljsq;->b:Ljsg;

    iput-object p3, p0, Ljsq;->c:Ljsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljsq;->a:Ljsj;

    iget-object v1, p0, Ljsq;->b:Ljsg;

    iget-object v2, p0, Ljsq;->c:Ljsv;

    iget-object v1, v1, Ljsg;->a:Ljta;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljta;->a(Z)V

    iget-boolean v1, v0, Ljsj;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljsj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljsv;->b()V

    :cond_0
    return-void
.end method
