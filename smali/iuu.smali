.class final synthetic Liuu;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field private final a:Liwn;

.field private final b:Lcav;

.field private final c:Ljuh;


# direct methods
.method constructor <init>(Liwn;Lcav;Ljuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuu;->a:Liwn;

    iput-object p2, p0, Liuu;->b:Lcav;

    iput-object p3, p0, Liuu;->c:Ljuh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liuu;->a:Liwn;

    iget-object v1, p0, Liuu;->b:Lcav;

    iget-object v2, p0, Liuu;->c:Ljuh;

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Liwo;

    invoke-direct {v4, v0, v2, v1}, Liwo;-><init>(Liwn;Ljuh;Lcav;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
