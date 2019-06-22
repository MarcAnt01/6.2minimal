.class final Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lekp;


# direct methods
.method constructor <init>(Lekp;)V
    .locals 0

    iput-object p1, p0, Lekq;->a:Lekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lekq;->a:Lekp;

    iget-object v0, v0, Lekp;->a:Lekn;

    invoke-virtual {v0}, Lekn;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    invoke-static {}, Llji;->a()V

    iget-object v1, v0, Legp;->a:Lbhj;

    invoke-interface {v1}, Lbhj;->o()V

    iget-object v0, v0, Legp;->a:Lbhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhj;->a(Z)V

    return-void
.end method
