.class final synthetic Llqf;
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

    iput-object p1, p0, Llqf;->a:Llqa;

    iput-boolean p2, p0, Llqf;->b:Z

    iput-wide p3, p0, Llqf;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llqf;->a:Llqa;

    iget-boolean v1, p0, Llqf;->b:Z

    iget-wide v2, p0, Llqf;->c:J

    iget-object v4, v0, Llqa;->e:Lloj;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v4}, Lloj;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2, v3}, Lloj;->a(J)V

    :goto_0
    iget-object v1, v0, Llqa;->h:Lloi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lloi;->a()V

    :cond_1
    iget-object v0, v0, Llqa;->e:Lloj;

    invoke-interface {v0}, Lloj;->c()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
