.class final synthetic Ljsk;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Ljsj;

.field private final b:I


# direct methods
.method constructor <init>(Ljsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->a:Ljsj;

    const/4 p1, 0x1

    iput p1, p0, Ljsk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljsk;->a:Ljsj;

    iget v1, p0, Ljsk;->b:I

    iget-object v0, v0, Ljsj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
