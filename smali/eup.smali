.class final Leup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final synthetic a:Leuk;


# direct methods
.method constructor <init>(Leuk;)V
    .locals 0

    iput-object p1, p0, Leup;->a:Leuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    iget-object p1, p0, Leup;->a:Leuk;

    iget-object p1, p1, Leuk;->f:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    iget-object p1, p0, Leup;->a:Leuk;

    invoke-virtual {p1}, Leuk;->f()V

    new-instance p1, Lesp;

    iget-object v0, p0, Leup;->a:Leuk;

    iget-object v1, v0, Leuk;->h:Lgjb;

    invoke-direct {p1, v0, v1}, Lesp;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
