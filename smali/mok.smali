.class final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lmoj;


# direct methods
.method constructor <init>(Lmoj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmok;->b:Lmoj;

    iput-object p2, p0, Lmok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmok;->b:Lmoj;

    iget-object v1, p0, Lmok;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmoj;->b:Lmoi;

    iget-object v3, v0, Lmoj;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmoj;->e:Lmqc;

    iget-object v0, v0, Lmoj;->a:Lmpn;

    invoke-interface {v2, v1, v3, v4, v0}, Lmoi;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmqc;Lmpn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmok;->b:Lmoj;

    invoke-virtual {v1, v0}, Lmoj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
