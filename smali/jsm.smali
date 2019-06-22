.class final synthetic Ljsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsj;

.field private final b:Ljsg;

.field private final c:Ljsv;


# direct methods
.method constructor <init>(Ljsj;Ljsg;Ljsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljsj;

    iput-object p2, p0, Ljsm;->b:Ljsg;

    iput-object p3, p0, Ljsm;->c:Ljsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljsm;->a:Ljsj;

    iget-object v1, p0, Ljsm;->b:Ljsg;

    iget-object v2, p0, Ljsm;->c:Ljsv;

    iget-object v3, v0, Ljsj;->d:Landroid/os/Handler;

    new-instance v4, Ljsq;

    invoke-direct {v4, v0, v1, v2}, Ljsq;-><init>(Ljsj;Ljsg;Ljsv;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
