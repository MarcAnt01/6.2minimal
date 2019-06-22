.class final Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lfqs;


# direct methods
.method constructor <init>(Lfqs;)V
    .locals 0

    iput-object p1, p0, Lfqt;->a:Lfqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkbs;

    sget-object v0, Lfqr;->a:Ljava/lang/String;

    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqt;->a:Lfqs;

    iget-object v0, v0, Lfqs;->b:Lfqr;

    iput-object p1, v0, Lfqr;->c:Lkbs;

    iget-boolean p1, v0, Lfqr;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfqr;->b()V

    iget-object p1, p0, Lfqt;->a:Lfqs;

    iget-object p1, p1, Lfqs;->a:Loss;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lfqr;->c()V

    iget-object p1, p0, Lfqt;->a:Lfqs;

    iget-object p1, p1, Lfqs;->a:Loss;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfqr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "fail to connect to GoogleApiClient: "

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfqt;->a:Lfqs;

    iget-object p1, p1, Lfqs;->b:Lfqr;

    invoke-virtual {p1}, Lfqr;->c()V

    iget-object p1, p0, Lfqt;->a:Lfqs;

    iget-object p1, p1, Lfqs;->a:Loss;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
