.class final synthetic Ljyg;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljyg;->a:Ljxw;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Litg;->b:Litg;

    iget v1, v1, Litg;->e:I

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ljxw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v0}, Ljxw;->c()V

    :cond_0
    return-void
.end method
