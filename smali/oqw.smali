.class final Loqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lose;

.field private final synthetic c:Loqv;


# direct methods
.method constructor <init>(Loqv;ILose;)V
    .locals 0

    iput-object p1, p0, Loqw;->c:Loqv;

    iput p2, p0, Loqw;->a:I

    iput-object p3, p0, Loqw;->b:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Loqw;->c:Loqv;

    iget v1, p0, Loqw;->a:I

    iget-object v2, p0, Loqw;->b:Lose;

    invoke-virtual {v0, v1, v2}, Loqv;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loqw;->c:Loqv;

    invoke-virtual {v0}, Loqv;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loqw;->c:Loqv;

    invoke-virtual {v1}, Loqv;->a()V

    throw v0
.end method
