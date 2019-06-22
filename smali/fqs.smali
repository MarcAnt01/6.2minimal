.class final Lfqs;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Loss;

.field public final synthetic b:Lfqr;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lfqr;Loss;Z)V
    .locals 0

    iput-object p1, p0, Lfqs;->b:Lfqr;

    iput-object p2, p0, Lfqs;->a:Loss;

    iput-boolean p3, p0, Lfqs;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfqs;->b:Lfqr;

    iget-object p1, p1, Lfqr;->d:Landroid/content/Context;

    invoke-static {p1}, Lfqr;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfqs;->b:Lfqr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfqr;->e:Z

    iget-object p1, p0, Lfqs;->a:Loss;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    sget-object p1, Lfqr;->a:Ljava/lang/String;

    const-string v0, "Location services not enabled, ignoring location request"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfqs;->b:Lfqr;

    iget-boolean v0, p0, Lfqs;->c:Z

    iput-boolean v0, p1, Lfqr;->e:Z

    iget-object v0, p1, Lfqr;->c:Lkbs;

    if-nez v0, :cond_1

    iget-object p1, p1, Lfqr;->b:Lkbq;

    invoke-virtual {p1}, Lkbq;->a()Lose;

    move-result-object p1

    new-instance v0, Lfqt;

    invoke-direct {v0, p0}, Lfqt;-><init>(Lfqs;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {p1, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lfqr;->b()V

    iget-object p1, p0, Lfqs;->a:Loss;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
