.class final synthetic Leti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->a:Leth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leti;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->b:Lerw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lerw;->a(Z)V

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->z:Ljql;

    invoke-interface {v0}, Ljql;->c()V

    return-void
.end method
