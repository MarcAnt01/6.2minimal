.class final synthetic Leui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leud;


# direct methods
.method constructor <init>(Leud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leui;->a:Leud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leui;->a:Leud;

    invoke-virtual {v0}, Leud;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->b:Lerw;

    invoke-static {}, Llji;->a()V

    iget-object v1, v0, Lerw;->a:Lbhj;

    invoke-interface {v1}, Lbhj;->o()V

    iget-object v1, v0, Lerw;->a:Lbhj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbhj;->a(Z)V

    iget-object v0, v0, Lerw;->a:Lbhj;

    invoke-interface {v0}, Lbhj;->z()V

    return-void
.end method
