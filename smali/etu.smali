.class final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Letu;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letu;->a:Leth;

    invoke-virtual {v0}, Leth;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->c:Llji;

    iget-object v1, p0, Letu;->a:Leth;

    iget-object v1, v1, Leth;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
