.class final Leow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    iput-object p1, p0, Leow;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leca;

    iget-object v0, p0, Leow;->a:Leop;

    iput-object p1, v0, Leop;->g:Leca;

    iget-object p1, v0, Leop;->i:Leoh;

    invoke-static {}, Llji;->a()V

    iget-object v0, p1, Leoh;->a:Lbhj;

    invoke-interface {v0}, Lbhj;->o()V

    iget-object p1, p1, Leoh;->a:Lbhj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbhj;->a(Z)V

    iget-object p1, p0, Leow;->a:Leop;

    iget-object p1, p1, Leop;->i:Leoh;

    invoke-static {}, Llji;->a()V

    iget-object p1, p1, Leoh;->a:Lbhj;

    invoke-interface {p1}, Lbhj;->E()V

    iget-object p1, p0, Leow;->a:Leop;

    iget-object v0, p1, Leop;->d:Llji;

    new-instance v1, Leos;

    invoke-direct {v1, p1}, Leos;-><init>(Leop;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
