.class final synthetic Llqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llqa;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Llqa;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Llqa;

    iput-boolean p2, p0, Llqe;->b:Z

    iput-wide p3, p0, Llqe;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llqe;->a:Llqa;

    iget-boolean v1, p0, Llqe;->b:Z

    iget-wide v2, p0, Llqe;->c:J

    iget-object v0, v0, Llqa;->d:Lloe;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lloe;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v3}, Lloe;->a(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
