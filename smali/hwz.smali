.class final synthetic Lhwz;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lhwy;

.field private final b:Llrr;


# direct methods
.method constructor <init>(Lhwy;Llrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Lhwy;

    iput-object p2, p0, Lhwz;->b:Llrr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhwz;->a:Lhwy;

    iget-object v1, p0, Lhwz;->b:Llrr;

    invoke-interface {v1}, Llrr;->close()V

    iget-object v0, v0, Lhwy;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
