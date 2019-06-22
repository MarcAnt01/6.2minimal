.class final synthetic Lkib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhq;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Lkhq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Lkhq;

    iput-object p2, p0, Lkib;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkib;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkib;->a:Lkhq;

    iget-object v1, p0, Lkib;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkib;->c:J

    iget-object v0, v0, Lkhq;->i:Lkhg;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lkhb;->b:Lkhb;

    invoke-virtual {v4}, Lkhb;->g()Loxa;

    move-result-object v4

    invoke-virtual {v4}, Loxa;->d()V

    iget-object v5, v4, Loxa;->b:Lowz;

    check-cast v5, Lkhb;

    iput-wide v2, v5, Lkhb;->a:J

    invoke-virtual {v4}, Loxa;->f()Lowz;

    move-result-object v2

    check-cast v2, Lkhb;

    invoke-virtual {v2}, Lkhb;->d()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lkhg;->a(Ljava/lang/String;[B)Llec;

    return-void
.end method
