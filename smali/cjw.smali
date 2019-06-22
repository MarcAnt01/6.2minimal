.class final synthetic Lcjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcjv;

.field private final b:Lfwv;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcjv;Lfwv;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjw;->a:Lcjv;

    iput-object p2, p0, Lcjw;->b:Lfwv;

    iput-object p3, p0, Lcjw;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v1, p0, Lcjw;->b:Lfwv;

    iget-object v2, p0, Lcjw;->c:Landroid/os/Handler;

    invoke-interface {v1}, Lfwv;->a()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcjv;->b:Ljava/lang/Object;

    new-instance v3, Lcjy;

    invoke-direct {v3, v0, v1}, Lcjy;-><init>(Lcjv;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x16e360

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
