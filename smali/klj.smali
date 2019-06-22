.class final Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Loth;

.field private final synthetic c:Lkli;


# direct methods
.method constructor <init>(Lkli;Ljava/util/concurrent/atomic/AtomicReference;Loth;)V
    .locals 0

    iput-object p1, p0, Lklj;->c:Lkli;

    iput-object p2, p0, Lklj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lklj;->b:Loth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lklj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lklj;->c:Lkli;

    iget-object v2, p0, Lklj;->b:Loth;

    invoke-virtual {v1, v2}, Lkli;->a(Loth;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
