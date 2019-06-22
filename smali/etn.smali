.class final Letn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    iput-object p1, p0, Letn;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letn;->a:Letm;

    iget-object v0, v0, Letm;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->u:Lfkn;

    invoke-virtual {v0}, Lfkn;->s()V

    iget-object v0, p0, Letn;->a:Letm;

    iget-object v0, v0, Letm;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->b:Lerw;

    invoke-virtual {v0}, Lerw;->a()V

    iget-object v0, p0, Letn;->a:Letm;

    iget-object v0, v0, Letm;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->b:Lerw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerw;->a(Z)V

    return-void
.end method
