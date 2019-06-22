.class final Leuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Leus;


# direct methods
.method constructor <init>(Leus;)V
    .locals 0

    iput-object p1, p0, Leuu;->a:Leus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbtd;

    iget-object v0, p0, Leuu;->a:Leus;

    iget-object v0, v0, Leus;->a:Leuk;

    invoke-virtual {v0}, Leuk;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->c:Llji;

    new-instance v1, Leuv;

    invoke-direct {v1, p0}, Leuv;-><init>(Leuu;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leuu;->a:Leus;

    iget-object v0, v0, Leus;->a:Leuk;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Lesb;

    invoke-direct {v1, p1}, Lesb;-><init>(Lbtd;)V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leuk;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leuu;->a:Leus;

    iget-object p1, p1, Leus;->a:Leuk;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Lesf;

    invoke-direct {v0}, Lesf;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
