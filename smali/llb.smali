.class final synthetic Lllb;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Loss;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Loss;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->a:Loss;

    iput-object p2, p0, Lllb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lllb;->a:Loss;

    iget-object v1, p0, Lllb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Llky;->a(Loss;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
