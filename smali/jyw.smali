.class final synthetic Ljyw;
.super Ljava/lang/Object;

# interfaces
.implements Lhms;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyw;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a(Lhmh;)V
    .locals 1

    iget-object v0, p0, Ljyw;->a:Ljxw;

    iget-object v0, v0, Ljxw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
