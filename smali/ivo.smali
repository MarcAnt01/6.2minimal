.class final synthetic Livo;
.super Ljava/lang/Object;

# interfaces
.implements Liwh;


# instance fields
.field private final a:Livl;

.field private final b:Lmfs;


# direct methods
.method constructor <init>(Livl;Lmfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livo;->a:Livl;

    iput-object p2, p0, Livo;->b:Lmfs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Livo;->a:Livl;

    iget-object v1, p0, Livo;->b:Lmfs;

    check-cast p1, Liws;

    invoke-virtual {v1}, Lmfs;->j()Lmjb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Livl;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v4, p1, Liws;->c:Z

    invoke-static {v4}, Loag;->b(Z)V

    iget-boolean v4, p1, Liws;->d:Z

    if-eqz v4, :cond_0

    iget-object p1, p1, Liws;->a:Lixy;

    instance-of v4, p1, Lixw;

    if-eqz v4, :cond_0

    check-cast p1, Lixw;

    invoke-interface {p1, v1, v0, v2, v3}, Lixw;->a(Lmjb;IJ)V

    return-void

    :cond_0
    invoke-interface {v1}, Lmjb;->close()V

    return-void

    :cond_1
    sget-object p1, Livl;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
