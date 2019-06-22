.class final synthetic Leul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leuk;


# direct methods
.method constructor <init>(Leuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->a:Leuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leul;->a:Leuk;

    invoke-virtual {v0}, Leuk;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->b:Lerw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lerw;->a(Z)V

    invoke-virtual {v0}, Leuk;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->z:Ljql;

    invoke-interface {v0}, Ljql;->d()V

    return-void
.end method
