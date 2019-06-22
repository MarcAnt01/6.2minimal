.class final Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    iput-object p1, p0, Leuv;->a:Leuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->a:Leus;

    iget-object v0, v0, Leus;->a:Leuk;

    invoke-virtual {v0}, Leuk;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->u:Lfkn;

    invoke-virtual {v0}, Lfkn;->r()V

    iget-object v0, p0, Leuv;->a:Leuu;

    iget-object v0, v0, Leuu;->a:Leus;

    iget-object v0, v0, Leus;->a:Leuk;

    invoke-virtual {v0}, Leuk;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->b:Lerw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerw;->a(Z)V

    return-void
.end method
