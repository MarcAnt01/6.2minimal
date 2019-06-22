.class final Lkvr;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lkqj;

.field public final synthetic b:Lkvt;


# direct methods
.method constructor <init>(Lkqj;Lkvt;)V
    .locals 0

    iput-object p1, p0, Lkvr;->a:Lkqj;

    iput-object p2, p0, Lkvr;->b:Lkvt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkvr;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvr;->b:Lkvt;

    invoke-interface {p1}, Lkvt;->a()Lkqn;

    move-result-object p1

    new-instance v0, Lkvs;

    invoke-direct {v0, p0}, Lkvs;-><init>(Lkvr;)V

    invoke-virtual {p1, v0}, Lkqn;->a(Lkqr;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkvr;->b:Lkvt;

    invoke-interface {p1}, Lkvt;->b()V

    iget-object p1, p0, Lkvr;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->e()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
