.class final Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Llpc;


# direct methods
.method constructor <init>(Llpc;)V
    .locals 0

    iput-object p1, p0, Llph;->a:Llpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llph;->a:Llpc;

    iget-object p1, p1, Llpc;->e:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llph;->a:Llpc;

    iget-object p1, p1, Llpc;->e:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloz;

    sget-object v0, Llpa;->i:Llpa;

    invoke-interface {p1, v0}, Lloz;->a(Llpa;)V

    :cond_0
    return-void
.end method
