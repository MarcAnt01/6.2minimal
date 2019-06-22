.class final Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lhcx;

.field private final synthetic b:Lgyl;


# direct methods
.method constructor <init>(Lgyl;Lhcx;)V
    .locals 0

    iput-object p1, p0, Lgym;->b:Lgyl;

    iput-object p2, p0, Lgym;->a:Lhcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liha;Liom;Lfrq;)V
    .locals 0

    invoke-interface {p2}, Liom;->o()Lizv;

    move-result-object p2

    invoke-interface {p2, p3}, Lizv;->a(Lfrq;)V

    iget-object p2, p0, Lgym;->b:Lgyl;

    iget-object p2, p2, Lgyl;->a:Lgyk;

    iget-object p2, p2, Lgyk;->a:Llsg;

    const-string p3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, p3}, Llsg;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lgym;->a:Lhcx;

    iget-object p3, p1, Liha;->a:Lmjb;

    iget-object p1, p1, Liha;->c:Lose;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    invoke-interface {p2, p3, p1}, Lhcx;->a(Lmjb;Lose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgym;->a:Lhcx;

    invoke-interface {p1}, Lhcx;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgym;->a:Lhcx;

    invoke-interface {p2}, Lhcx;->close()V

    throw p1
.end method
