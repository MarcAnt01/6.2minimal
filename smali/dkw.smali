.class final Ldkw;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    iput-object p1, p0, Ldkw;->a:Ldlh;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Ldkw;->a:Ldlh;

    invoke-static {}, Llji;->a()V

    iget-object v1, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldlh;->f()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldlh;->a(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldlh;->d()V

    return-void
.end method
